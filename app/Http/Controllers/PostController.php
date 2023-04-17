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
        $post = Post::
        with(['user', 
        'tags',
        'comments.replies.user',
        'likes.user',
        'comments.user',
        'comments.likes',
        'comments.likes.user',])
        ->withCount('likes')
        ->find(5);
        dd($post->toArray());

        return view('post.view', compact('posts'));
    }
}
