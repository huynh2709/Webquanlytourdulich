<?php

namespace App\Http\Controllers;

use App\Models\Location;
use Exception;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;

use App\Models\Tour;
use App\Models\TourImage;
use App\Models\User;
use App\Helper\File;

class TourController extends Controller
{
    use File;

    public function list()
    {
        $tours = Tour::orderBy('created_at', 'desc')->paginate();

        $tour_images = TourImage::all()->toArray();
        $locations = Location::all()->toArray();
        $guides = User::all()->where('role', 'guide')->toArray();

        return view('admin.tours.list', ['tours' => $tours, 'tour_images' => $tour_images, 'locations' => $locations, 'guides' => $guides]);
    }

    function add_tour()
    {
        return view('admin.tours.add');
    }

    function save_tour(Request $request, $id = null)
    {
        $rules = [
            'name'                  => ['nullable'],
            'price'                 => ['nullable', 'numeric', 'max:99999999'],
            'duration'              => ['nullable', 'numeric'],
            'difficulty'            => ['nullable'],
            'imageCover'            => 'image|mimes:jpeg,png,jpg,gif,svg|max:2048',
            'images'                => ['nullable'],
            'maxGroupSize'          => ['nullable'],
            'summary'               => ['nullable'],
            'description'           => ['nullable'],
            'guide_id'              => ['required'],
        ];

        $fields = [
            'name'                  => 'Tên tour',
            'price'                 => 'Giá',
            'duration'              => 'Chuyến đi trong vòng',
            'difficulty'            => 'Độ khó',
            'imageCover'            => 'Ảnh bìa',
            'images'                => 'Các hình ảnh của tour',
            'maxGroupSize'          => 'Số lượng thành viên tối đa',
            'summary'               => 'Tóm tắt',
            'description'           => 'Mô tả',
            'guide_id'              => 'Hướng dẫn viên du lịch'
        ];

        $data = $request->all(); // lấy dữ liệu nhận được từ request
        // dd($data);
        $validator = Validator::make($data, $rules, [], $fields);
        //dd($data);
        $validator->validate();    // gọi hàm xác thực dữ liệu

        try {
            // Nhận file ảnh bìa tải lên
            if ($imageCoverFile = $request->file('imageCover')) {
                $path = 'tours';
                $url = $this->file($imageCoverFile, $path, 500, 500);

                $data['imageCover'] = $url;
            }

            // Nhận files các ảnh của tour tải lên
            $images = $request->file('images');
            if ($images != null) {
                // lặp qua từng ảnh theo key value (associated array)
                foreach ($images as $key => $file) {
                    $path = 'tours';
                    $url = $this->file($file, $path, 2000, 1333);

                    $new_images[$key]['name'] = $url;
                }
            }

            unset($data["_token"]); // loại bỏ giá trị _token từ request
            $newTour = Tour::updateOrCreate(['id' => $id], $data);

            // Lưu khóa tour_id vào biến $new_images để thêm vào bảng tour_images
            if ($images != null) {
                foreach ($new_images as $key => $value) {
                    $new_images[$key]['tour_id'] = $newTour->id;
                }
                TourImage::insert($new_images);
            }

            // Lưu locations
            if (isset($data['numberOfLocations']) && $data['numberOfLocations'] > 0) {
                for ($i = 0; $i < $data['numberOfLocations']; $i++) {
                    $locations[$i]['longitude'] = $data['longitude' . $i];
                    $locations[$i]['latitude'] = $data['latitude' . $i];
                    $locations[$i]['startDate'] = $data['startDate' . $i];
                    $locations[$i]['day'] = $data['day' . $i];
                    $locations[$i]['description'] = $data['description' . $i];
                    $locations[$i]['tour_id'] = $newTour->id;
                }
                Location::insert($locations);
            }

            return redirect()
                ->route('list_tours');
        } catch (Exception $ex) {
            dd($ex);
            // return redirect()
            //     ->route('add_tour')
            //     ->with('error_mesg', 'Thêm dữ liệu thất bại (Chi tiết: ' . $ex->getMessage() . ')');
        }
    }

    function delete_tour($id = null)
    {
        Tour::destroy($id);
        return redirect()->back();
    }
}
