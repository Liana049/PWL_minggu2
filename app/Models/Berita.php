<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Berita extends Model
{
    use HasFactory;

    public $timestamps = false;

    protected $fillable = [
        'waktu',
        'link',
        'foto',
        'judul',
        'source'
    ];
}
