<?php
 
namespace App\Http\Controllers;
 
use App\Http\Controllers\Controller;
use App\Models\User;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
 
class HomeController extends Controller
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
        $doc_pertahun = DB::table('doc_pertahun')->get();

        $doc_prodi = DB::table('docsitasi_prodi')->take(10)->get();

        $doc_dosen = DB::table('author_doc')->orderByDesc('jumlah_doc')->take(10)->get();

        $data = [
            'prodi'  => $doc_prodi,
            'dosen'   => $doc_dosen,
            'pertahun' => $doc_pertahun
        ];

        // Mengirim data mahasiswa ke index view
        return view('home', $data);
    }
}