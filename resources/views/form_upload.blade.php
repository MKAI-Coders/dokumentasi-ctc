<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  
  <title>CLEAN THE CITY 2020</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

  <link rel="stylesheet" href="{{ asset('css/font-awesome.min.css') }}">

  <link rel="stylesheet" href="{{ asset('css/sweetalert2.min.css') }}">

  <script src="{{asset('js/sweetalert2.min.js')}}" type="text/javascript"></script>


  <style>
  
  @media (min-width: 1200px) 
  {
    .container2{
      max-width: 600px;

      padding-right: 15px;
      padding-left: 15px;
      margin-right: auto;
      margin-left: auto;
    }
  }
  </style>

</head>
<body><br>
<div class="container">

  <div class="container2">
    @if (count($errors) > 0)
      <div class="alert alert-danger">
        <strong>Mohon maaf !</strong> Ada error dari foto yang dimasukkan.<br><br>
        <ul>
          @foreach ($errors->all() as $error)
              <li>{{ $error }}</li>
          @endforeach
        </ul>
      </div>
      @endif

      @if(session('success'))
        <div class="alert alert-success">
          {{ session('success') }}
        </div> 
      @endif

<h3 class="jumbotron"><i class="glyphicon glyphicon-upload"></i> CLEAN THE CITY 2020</h3> 
<center>
<a href="data" class="btn btn-sm btn-primary shadow-sm"><i class="fa fa-desktop" aria-hidden="true"></i> Anggota</a> 
<!--<a href="data_koordinator" class="btn btn-sm btn-primary shadow-sm"><i class="fa fa-database" aria-hidden="true"></i> Koordinator</a>-->
<a href="peta" class="btn btn-sm btn-primary shadow-sm"><i class="fa fa-map-marker" aria-hidden="true"></i> Peta</a> 
<a href="https://ctc.khuddam.id/twitter/" target="_blank" class="btn btn-sm btn-primary shadow-sm"><i class="fa fa-twitter" aria-hidden="true"></i> Twitter</a>

<a href="https://ctc.khuddam.id/instagram/" target="_blank" class="btn btn-sm btn-primary shadow-sm"><i class="fa fa-instagram" aria-hidden="true"></i> Instagram</a>  
</center>
</br>
<form method="post" action="{{url('upload_data')}}" enctype="multipart/form-data">
  {{csrf_field()}}
    
    <div class="form-group">
        <label for="">Nama <span style="color: red">*</span></label>            
        <input type="text" id="nama" class="form-control" name="nama" placeholder="Nama" required>
        </select> 
    </div>    
    <div class="form-group">
        <label for="">No HP <span style="color: red">*</span></label>            
        <input type="number"  id="no_hp" class="form-control" name="no_hp" placeholder="No HP" required>
        </select> 
    </div>

    <div class="form-group">          
      <label for="">Provinsi <span style="color: red">*</span></label>

      <select class="form-control" id="provinsi" name="provinsi" onChange="getState(this.value);" required>
              
              <option value="0"> -- Pilih Provinsi -- </option>

              @foreach($data_provinsi as $provinsi)
                <option value="{{$provinsi->provinsi}}"> {{$provinsi->provinsi}} </option>

              @endforeach
              
      </select> 
    </div> 

    <div class="form-group">          
      <label for="">Titik Lokasi <span style="color: red">*</span></label>

      <select class="form-control" id="state-list" name="titik_lokasi" required>
        <option value=""> -- Pilih Titik Lokasi -- </option>
              
      </select> 
    </div> 

    <div class="form-group checkbox" id="checkbox">
          <label>
          <input type="checkbox" id="checkbox_koordinator" value="">
          Apakah sebagai koordinator Wilayah ?
          </label>
    </div>

    <div id="show_for_koordinator">
     <div class="form-group">
        <label for="">Jumlah Peserta <span style="color: red">*</span></label>            
        <input type="number" class="form-control label_koordinator" name="jml_peserta" placeholder="Jumlah Peserta">
        </select> 
     </div>  

     <div class="form-group" >          
            <label for="">Apa saja rangkaian kegiatan CTC 2020 di tempat anda <span style="color: red">*</span></label>
             <textarea class="form-control label_koordinator" rows="5" name="reportase1" placeholder=""></textarea>
     </div>

     <div class="form-group" >          
            <label for="">Kapan kegiatan CTC dimulai dan berakhir? <span style="color: red">*</span></label>
             <textarea class="form-control label_koordinator" rows="5" name="reportase2" placeholder=""></textarea>
     </div>  

     <div class="form-group" >          
            <label for="">Bagaimana berlangsung CTC di tempat anda dan sambutan masyarakat atau pihak lain, seperti apa? <span style="color: red">*</span></label>
             <textarea class="form-control label_koordinator" rows="5" name="reportase3" placeholder=""></textarea>
     </div>  

    <div class="form-group" >          
            <label for="">Apa yang menarik dari CTC tahun ini? Apakah ada dihadiri oleh dari Aparat Pemerintahan, Ormas atau cerita lainnya? <span style="color: red">*</span></label>
             <textarea class="form-control label_koordinator" rows="5" name="reportase4" placeholder=""></textarea>
     </div>  

   </div>
          
    <div class="form-group">
      <label for="bulan_alm_1">Foto</label> 

        <div class="input-group control-group increment" >
          <input type="file" name="filename[]" class="form-control input_foto" accept="image/x-png,image/gif,image/jpeg">
          <div class="input-group-btn"> 
            <button class="btn btn-success" type="button"><i class="glyphicon glyphicon-plus"></i> Tambah</button>
          </div>
        </div>

        <div class="clone hide">
          <div class="control-group input-group" style="margin-top:10px">
            <input type="file" name="filename[]" class="form-control" accept="image/x-png,image/gif,image/jpeg">
            <div class="input-group-btn"> 
              <button class="btn btn-danger" type="button"><i class="glyphicon glyphicon-remove"></i> Hapus</button>
            </div>
          </div>
        </div>
        </br>
        <small>Maksimum 5 Foto, dengan total ukuran 25 MB </small>
     </div>           
    </br>
     <button type="submit" class="btn btn-info btn-lg center-block" style="margin-top:12px"><i class="glyphicon glyphicon-check "></i> Kirim</button>
 
  </form>

</div>
   <center>
</br>
<hr>
<b>Narahubung</b></br>

 Fazal Ahmad (<i class="fa fa-whatsapp"></i> <a href="https://api.whatsapp.com/send?phone=628567304984">08567304984</a>) <!--| <a href="https://api.whatsapp.com/send?phone=6281380455566">081380455566</a>-->
</center>

  </div>

<script type="text/javascript">
    $('#show_for_koordinator').css('display', 'none');
    $(".input_foto").prop('required',true);

    $(document).ready(function() {
      $(".btn-success").click(function(){ 
          var html = $(".clone").html();
          $(".increment").after(html);
      });
      $("body").on("click",".btn-danger",function(){ 
          $(this).parents(".control-group").remove();
      });

    var ckbox = $('#checkbox_koordinator');

    $('#checkbox_koordinator').on('click',function () {

        if (ckbox.is(':checked')) {
          Swal.fire({
                title: 'Kode PIN',
                input: 'password',
                inputAttributes: {
                  autocapitalize: 'off'
                },
                showCancelButton: true,
                width: '200px',
                confirmButtonText: 'Ok',
                cancelButtonText: 'Batal',
                showLoaderOnConfirm: true,
                preConfirm: (data_input) => {

                  $.ajax({
                    type: "GET",
                    url: "data/kode_pin",
                    data:'pin='+data_input,
                    success: function(data){

                      if(data == 1)
                      {
                        $('#show_for_koordinator').css('display', 'block');
                        $(".label_koordinator").prop('required',true);
                        $(".input_foto").prop('required',false);
                        ckbox.prop("disabled", true);
                      }
                      else
                      {
                        //ckbox.prop("checked", false);


                        swal({
                type: 'warning',
                title: 'Kode tidak benar, jika sebagai koordinator, silakan hubungi',
                html: '</br><p style="font-size:18px">Fazal Ahmad</br><i class="fa fa-whatsapp"></i> <a href="https://api.whatsapp.com/send?phone=628567304984">08567304984</a></font>',
                //footer: 'Kontak Narahubung',
                onClose: () => {

                  ckbox.prop("checked", false);
                }
 
              });


                      }
                    }
                  });

                },
                allowOutsideClick: false
              }).then((result) => {
               // if (result.value) {


                  ckbox.prop("checked", false);
              
              

                  
              });
          

        } else {

            $('#show_for_koordinator').css('display', 'none');
            $(".label_koordinator").prop('required',false);
            $(".input_foto").prop('required',true);

        }
    });


    });



function getState(val) {
    //$("#loader").show();
      $.ajax({
        type: "GET",
        url: "data/lokasi",
        data:'provinsi='+val,
        success: function(data){

          //alert('SS');

          $("#state-list").html(data);
          //$("#loader").hide();
        }
      });
}

</script>
</body>
</html>
