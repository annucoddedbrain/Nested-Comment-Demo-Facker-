<?php

namespace App\Models;

use Attribute;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Support\Str;

class Post extends Model
{
    use HasFactory;

    protected $fillable = [
        'title',
        'description',
        'resume',
        'banner_image',
        'user_id'
    ];

    public function setTitleAttribute($value){
        $this->attributes['title'] = $value;
        $this-> attributes ['slug'] = Str::slug($value);
    }


    public function user(){
        return $this->belongsTo(User::class);
    }

    public function comments(){
        return $this->hasMany(Comment::class)->whereNull('parent_id');
    }
    public function likes()
    {
        return $this->morphMany(Like::class, 'likeable')->where('liked','=','1');
    }
    public function tags(){
        return $this->belongsToMany(tag::class, 'post_tags');
    }
}
