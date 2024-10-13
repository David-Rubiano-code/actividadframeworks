<?php
namespace App\Traits;

use Illuminate\Http\Response;

trait ApiResponse2 {
    protected function successResponse($data,$message='Operacion exitosa',$code=Response::HTTP_OK){
        return response()->json([
            "status"=>$code,
            "message"=>$message,
            "data"=>$data
        ], 
        $code);
    }
    protected function errorResponse($message='Error',$code=Response::HTTP_BAD_REQUEST){
        return response()->json([
            "status"=>$code,
            "message"=>$message,
            "data"=>null
        ], 
        $code);
    }
}