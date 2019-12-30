<?php
namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\FormMultipleUpload;
use App\Lokasi;

use Carbon\Carbon;
use Image;
use File;

class FormController extends Controller
{

    public $path;
    public $dimensions;

    public function __construct()
    {
        //DEFINISIKAN PATH
        $this->path = public_path().'/images'; //storage_path('app/public/images');
        //DEFINISIKAN DIMENSI
        $this->dimensions = ['100'];
    }


    /**use File;
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
        $data_lokasi0 = Lokasi::where('jml_peserta','0')->get();

        $data_lokasi1 = Lokasi::where('jml_peserta','!=','0')->get();

        $location0 = '';
        $location1 = '';

        foreach($data_lokasi0 as $l)
        {
            $location0 .= "['<b>$l->titik_lokasi</b><br>$l->provinsi',$l->lat,$l->lon],";
        }


        foreach($data_lokasi1 as $l)
        {
            $location1 .= "['<b>$l->titik_lokasi</b><br>$l->provinsi<br><small>Jumlah peserta : $l->jml_peserta</small>',$l->lat,$l->lon],";
        }

        //dd($data_lokasi0);

       
        return view ('peta', compact('location0', 'location1'));
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
            if (!File::isDirectory($this->path)) {
                //MAKA FOLDER TERSEBUT AKAN DIBUAT
                File::makeDirectory($this->path);
            }
            
            foreach($request->file('filename') as $file)
            {
                $name = Carbon::now()->timestamp . '_' . uniqid() . '.' . $file->getClientOriginalExtension(); //$image->getClientOriginalName();
                //$image->move(public_path().'/image/', $name);  // your folder path

                Image::make($file)->save($this->path . '/' . $name);

                foreach ($this->dimensions as $row) {
                    //MEMBUAT CANVAS IMAGE SEBESAR DIMENSI YANG ADA DI DALAM ARRAY 
                    $canvas = Image::canvas($row, $row);
                    //RESIZE IMAGE SESUAI DIMENSI YANG ADA DIDALAM ARRAY 
                    //DENGAN MEMPERTAHANKAN RATIO
                    // $resizeImage  = Image::make($file)->resize($row, $row, function($constraint) {
                    //     $constraint->aspectRatio();
                    // });
                    $resizeImage  = Image::make($file)->resize(null, $row, function ($constraint) {
                        $constraint->aspectRatio();
                    });
                    
                    //CEK JIKA FOLDERNYA BELUM ADA
                    if (!File::isDirectory($this->path . '/' . $row)) {
                        //MAKA BUAT FOLDER DENGAN NAMA DIMENSI
                        File::makeDirectory($this->path . '/' . $row);
                    }
                    
                    //MEMASUKAN IMAGE YANG TELAH DIRESIZE KE DALAM CANVAS
                    $canvas->insert($resizeImage, 'center');
                    //SIMPAN IMAGE KE DALAM MASING-MASING FOLDER (DIMENSI)
                    $canvas->save($this->path . '/' . $row . '/' . $name);
                }

                $data[] = $name;  
            }
        }
        
        $upload_model = new FormMultipleUpload;

        if(count($data))
        {
            $upload_model->filename = json_encode($data);
        }
        else
        {
            $upload_model->filename = '';
        }

        $upload_model->nama = $request->nama;
        $upload_model->no_hp = $request->no_hp;
        $upload_model->provinsi = $request->provinsi;
        $upload_model->titik_lokasi = $request->titik_lokasi;
        $upload_model->jml_peserta = $request->jml_peserta;
        $upload_model->save();

        if($request->jml_peserta > 0)
        {
            $lokasi = Lokasi::where('titik_lokasi', $request->titik_lokasi)->update(['jml_peserta' => $request->jml_peserta]);
            //$lokasi->jml_peserta = $request->jml_peserta;
           // $lokasi->save();
        }

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
