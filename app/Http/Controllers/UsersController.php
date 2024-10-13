<?php

namespace App\Http\Controllers;

use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Http\Response;
use Illuminate\Support\Facades\Hash;

class UsersController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $users= User::all();
        return response()->json([
            "status"=>Response::HTTP_OK,
            "message"=>"Usuarios  obtenidos con exito",
            "data"=>$users
        ], 
        Response::HTTP_OK
    );
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $inputs=$request->input();
        $inputs['password'] = Hash::make(trim($request->password));
        $respuesta=User::create($inputs);
        return response()->json([
            "status"=>Response::HTTP_CREATED,
            "message"=>"Usuario creado con exito",
            "data"=>$respuesta
        ], 
        Response::HTTP_CREATED );
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, string $id)
    {
        $existe=User::find($id);
        if (isset($existe)){
            $existe->firts_name=$request->firts_name;
            $existe->last_name=$request->last_name;
            $existe->email=$request->email;
            $existe->password=Hash::make(trim($request->password));;
            if( $existe->save()){
                return response()->json([
                    "status"=>Response::HTTP_ACCEPTED,
                    "message"=>"Usuario actualizado con exito",
                    "data"=>$existe
                ], 
                Response::HTTP_ACCEPTED
            );
            }
            else{
                return response()->json([
                    "status"=>Response::HTTP_CONFLICT,
                    "error"=>true,
                    "message"=>"Usuario NO actualizado con exito cpn id:".$id,
                ], 
                Response::HTTP_CONFLICT
            );
            }
        }
        else{
            return response()->json([
                "status"=>Response::HTTP_CONFLICT,
                "message"=>"NO EXISTE EL REGISTRO CON ID =".$id,
            ], 
            Response::HTTP_CONFLICT
        );
        }
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(string $id)
    {
        $esreal=User::find($id);
        if (isset($esreal)){
            $res=User::destroy($id);
            if($res){
                return response()->json([
                    "status"=>Response::HTTP_OK,
                    "message"=>" Registro de Usuario eliminado con exito",
                    "data"=>$esreal
                ], 
                Response::HTTP_OK);
            }
            else{
                return response()->json([
                    "status"=>Response::HTTP_BAD_REQUEST,
                    "message"=>" Registro de Usuario no eliminado con ID=".$id,
                    "error"=>true
                ], 
                Response::HTTP_BAD_REQUEST);
            }
        }
        else{
            return response()->json([
                "status"=>Response::HTTP_BAD_REQUEST,
                "message"=>" Registro de Usuario no existe",
                "error"=>true
            ], 
            Response::HTTP_BAD_REQUEST);
        }
    }
}
