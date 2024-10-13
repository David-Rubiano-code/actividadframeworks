<?php

use App\Http\Controllers\CategoriesCrontoller;
use App\Http\Controllers\PostsCrontoller;
use App\Http\Controllers\UsersController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});

Route::apiResource('v1/posts',PostsCrontoller::class);
Route::apiResource('v1/categories',CategoriesCrontoller::class);
Route::apiResource('v1/usuarios',UsersController::class);

//rutas diferentes

Route::get('v1/posts/{id}/categories',[PostsCrontoller::class,'categorias_del_post']);
Route::get('v1/categories/{id}/posts',[CategoriesCrontoller::class,'post_de_la_categoria']);
Route::post('v1/posts/asignar-categoria',[PostsCrontoller::class,'asignarEnCategorias']);
Route::delete('v1/eliminar-post-de-categoria',[PostsCrontoller::class,'eliminarDeCategoria']);


