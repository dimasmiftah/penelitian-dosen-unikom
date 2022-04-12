<?php

use App\Http\Controllers\HomeController;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\AuthorController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', [HomeController::class, 'index']);

// Route::get('/dashboard', function () {
//     return view('dashboard');
// })->middleware(['auth'])->name('dashboard');

Route::get('author', [AuthorController::class, 'index'])->middleware(['auth'])->name('author');

Route::get('detail/lecturer', [AuthorController::class, 'indexDetail']);

Route::get('detail/major', [AuthorController::class, 'indexMajor']);

Route::get('api/select/{slug}', [AuthorController::class, 'dosenSelect']);

Route::get('api/caridosen/{slug}', [AuthorController::class, 'cariDosen']);

Route::get('api/authordoc/{slug}', [AuthorController::class, 'authorDoc']);

Route::get('api/author/edit/{data}', [AuthorController::class, 'editAuthor']);

require __DIR__.'/auth.php';
