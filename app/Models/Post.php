<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Post extends Model
{
    use HasFactory;
    public $table="posts";
    protected $fillable = array("*");

    public function categories(){

        return $this->belongsToMany(Category::class,"category_post");
    }
}
