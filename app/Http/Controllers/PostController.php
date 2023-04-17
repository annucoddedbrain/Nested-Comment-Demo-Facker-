<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Post;

class PostController extends Controller
{
    public function index(){
        $post = Post::all();

        return view('post.index',compact('posts'));
    }

    public function show($slug){
        $post = Post::whereSlug($slug)->first();

        return view('post.view', compact('posts'));
    }
}
