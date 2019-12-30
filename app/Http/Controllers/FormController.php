<?php
namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\FormMultipleUpload;
use App\Lokasi;

class FormController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $data = FormMultipleUpload::all();

        $data_lokasi = Lokasi::select('titik_lokasi')->orderBy('titik_lokasi')->get();

        $data_provinsi = Lokasi::select('provinsi')->orderBy('provinsi')->distinct()->get();

        return view ('form_upload', compact('data', 'data_lokasi', 'data_provinsi'));
    }


    public function peta()
    {
       
        return view ('peta');
    }

    public function view_data()
    {
         $data = FormMultipleUpload::all();
       
        return view ('view_data',compact('data'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
       
    }

    public function get_lokasi(Request $request)
    {
        if($request->has('provinsi'))
        {
            $provinsi =  $request->provinsi;

            $data_lokasi = Lokasi::select('titik_lokasi')->where('provinsi','=', $provinsi)->orderBy('titik_lokasi')->pluck('titik_lokasi');

            //dd($data_lokasi);
            $all = '<option value=""> -- Pilih Titik Lokasi -- </option>';
            foreach($data_lokasi as $lokasi)
            {
                $all .= "<option value='$lokasi'>$lokasi</option>";
            }
            return $all;
        }

    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $this->validate($request, [
                //'filename' => 'required',
                'filename.*' => 'image|mimes:jpeg,png,jpg,gif,svg|max:5000'
        ]);
        
        $data = array();

        if($request->hasfile('filename'))
        {
            
            foreach($request->file('filename') as $image)
            {
                $name=$image->getClientOriginalName();
                $image->move(public_path().'/image/', $name);  // your folder path
                $data[] = $name;  
            }
        }
        
        $upload_model = new FormMultipleUpload;
        //try
        //{
        if(count($data))
        {
            $upload_model->filename = json_encode($data);
        }
        else
        {
            $upload_model->filename = '';
        }
       // } 
        //catch (Exception $e) 
       // {
       // }

        $upload_model->nama = $request->nama;
        $upload_model->no_hp = $request->no_hp;
        $upload_model->provinsi = $request->provinsi;
        $upload_model->titik_lokasi = $request->titik_lokasi;
        $upload_model->jml_peserta = $request->jml_peserta;
        $upload_model->save();

        return back()->with('success', 'Foto Anda telah diunggah dengan sukses');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
