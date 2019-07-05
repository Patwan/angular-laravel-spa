<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Symfony\Component\HttpFoundation\Response;
use Illuminate\Support\Facades\Mail;
use App\Http\Requests\UserData;
use Carbon\Carbon;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Auth;
use App\Http\helpers\GeneralHelper;
use Validator;
use App\User;
use App\Sponsor;
use App\Child;

class SubmitFormController extends Controller
{
	protected $requestTime;

    public function __construct()
    {
        $this->requestTime = Carbon::now()->toDateTimeString();
    }

    public function submitChild(Request $request)
    {
		//Validate
        $rules = [
        	'childFirstName' => 'required|string',
        	'childAge' => 'required',
        	'childSurName' => 'required|string',
        	'childGender' => 'required'
        ];

        $validator = Validator::make($request->all(), $rules);

        if ($validator->fails()) {
            $response = response()->json(GeneralHelper::failureException("Validation Failed", $validator->errors()->all(), $this->requestTime), 401);
        } 

        else {
        	//Fetch child details and save in DB
        	$child = new Child;

        	$child->name = $request->childFirstName . $request->childSurName;
        	$child->age = $request->childAge;
        	$child->gender = $request->childGender;

        	$child->save();

        	$children = Child::all();

        	$response = response()->json(GeneralHelper::success($children , $this->requestTime), 200);
        }
        return $response;
    }

    public function submitSponsor(Request $request){
        //Validate
        $rules = [
            'sponsorFirstName' => 'required|string',
            'sponsorSurName' => 'required',
            'sponsorEmail' => 'required|string',
            'sponsorPhone' => 'required',
            'sponsoredChild' => 'required|integer',
            'nationality' => 'required'
        ];

        $validator = Validator::make($request->all(), $rules);

        if ($validator->fails()) {
            $response = response()->json(GeneralHelper::failureException("Validation Failed", $validator->errors()->all(), $this->requestTime), 401);
        } 

        else {
            //Fetch sponsor details and save in db
            $sponsor = new Sponsor;

            $sponsor->name = $request->sponsorFirstName . $request->sponsorSurName;
            $sponsor->email = $request->sponsorEmail;
            $sponsor->child_id = $request->sponsoredChild;
            $sponsor->phone = $request->sponsorPhone;
            $sponsor->nationality = $request->nationality;

            $sponsor->save();

            if(!$sponsor->save()){
                 $response = response()->json(GeneralHelper::failureException("Validation Failed", "Error Saving sponsor", $this->requestTime), 401);
            }

            $response = response()->json(GeneralHelper::success("Success" , $this->requestTime), 200);
        }
       
        return $response;
    }

    public function editForm($id){
    	try {

    		$child = Child::find($id);	

    		$response = response()->json(GeneralHelper::success($child , $this->requestTime), 200);
        }
        catch (QueryException $e) {
            $response = response()->json(GeneralHelper::failureException("Query Exception", $e->getMessage(), $this->requestTime), 401);
        }
        return $response;
    }

    public function updateData(Request $request){

        $userId = $request->id;

        //Validate
        $rules = [
            'UserName' => 'required|string',
        ];

        $validator = Validator::make($request->all(), $rules);

        if ($validator->fails()) {
            $response = response()->json(GeneralHelper::failureException("Validation Failed", $validator->errors()->all(), $this->requestTime), 401);
        }

        else{
            $updatedData = Child::find($userId);

            $updatedData->name = $request->UserName;
            $updatedData->age = $request->Age;
            $updatedData->gender = $request->Gender;

            $updatedData->save();

            $children = Child::all();

            $data = [$userId , $children];

            return response()->json(GeneralHelper::success($data , $this->requestTime), 200);
        } 
    }

    //Remove resource from storage
    public function deleteUser($id){
        
        $getChild = Child::find($id);

        $getChild->delete();

        $fetchAll = Child::all();

        return response()->json(GeneralHelper::success($fetchAll , $this->requestTime), 200);
    }
}