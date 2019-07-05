<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Child extends Model
{
    public function sponsors(){
    	return $this->hasMany('App\Sponsor');
    }
}
