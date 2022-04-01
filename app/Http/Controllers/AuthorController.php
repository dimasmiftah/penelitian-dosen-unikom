<?php
 
namespace App\Http\Controllers;
 
use App\Http\Controllers\Controller;
use App\Models\User;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
 
class AuthorController extends Controller
{
    /**
     * Show the profile for a given user.
     *
     * @param  int  $id
     * @return \Illuminate\View\View
     */

    public function index()
    {
        
        // mengambil data dari database
        $dosen = DB::table('author')->get();

        $data = [
            'authors'  => $dosen,
        ];

        // Mengirim data mahasiswa ke index view
        return view('author.index', $data);
    }

    public function indexDetail()
    {
        
        // mengambil data dari database
        $dosen = DB::table('author_doc')->get();

        $data = [
            'authors'  => $dosen,
        ];

        // Mengirim data mahasiswa ke index view
        return view('detail.lecturer', $data);
    }

    public function indexMajor()
    {
        // mengambil data dari database
        $dosen = DB::table('major_prodi')->get();
        $data = [
            'major'  => $dosen,
        ];

        // Mengirim data mahasiswa ke index view
        return view('detail.major', $data);
    }

    public static function cariDosen($slug)
	{
		$content = file_get_contents("https://dp3m.unikom.ac.id/pengajuan/JSON_DATA/get_kar.php?token=cWxGaFZmajIvcmJtUkMwU096NXJmZ3h0YkVMQ1cyREZNV3ZkS0tXckNXcz0=");
		$result  = json_decode($content);

		foreach ($result->dosen as $key) {
			if ($key->nip == $slug[0]) {
				header('Content-type: application/json');
				echo json_encode($key);
			}
		}
		// code here show here
	}

    public static function dosenSelect($slug)
	{
		// echo "ini controller home";
		$data = [
			"data" => DB::table('author')->where('nip',$slug)->get(),
		];
		header('Content-type: application/json');
		echo json_encode($data);
	}

    public function detailLecturer()
    {
        
        // mengambil data dari database
        $dosen = DB::table('author')->get();

        $data = [
            'authors'  => $dosen,
        ];

        // Mengirim data mahasiswa ke index view
        return view('detail.lecturer', $data);
    }

    public static function authorDoc($slug)
	{
		header('Content-type: application/json');
		$data = [
			"data" => DB::table('detail_doc')->where('nip',$slug)->get(),
		];
		echo json_encode($data);
		//echo json_encode($data);
		// code here show here
	}


}