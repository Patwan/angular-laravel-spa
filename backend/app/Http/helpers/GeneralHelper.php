<?php
namespace App\Http\helpers;
use Carbon\Carbon;

class GeneralHelper
{
	static function success($data, $requestTime){
       return $response = [
            'request_time' => $requestTime,
            'response_time' => Carbon::now()->toDateTimeString(),
            'status' => 'Success',
            'data' => $data
        ];
    }

    static function failureException($message, $error, $requestTime){
        return $response = [
            'request_time' => $requestTime,
            'response_time' => Carbon::now()->toDateTimeString(),
            'status' => 'failure',
            'message' => $message,
            'errors' => $error
        ];
    }
}