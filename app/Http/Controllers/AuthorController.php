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
}