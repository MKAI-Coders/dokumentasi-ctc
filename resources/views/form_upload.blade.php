<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  
  <title>Laporan CTC 2020</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

  <link rel="stylesheet" href="{{ asset('css/font-awesome.min.css') }}">

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

<h3 class="jumbotron"><i class="glyphicon glyphicon-upload"></i> LAPORAN CTC 2020</h3> 
<center>
<a href="data" class="btn btn-sm btn-primary shadow-sm"><i class="fa fa-database" aria-hidden="true"></i> Data</a> 
<a href="peta" class="btn btn-sm btn-primary shadow-sm"><i class="fa fa-map-marker" aria-hidden="true"></i> Peta</a> 
<a href="https://ctc.khuddam.id/twitter/" target="_blank" class="btn btn-sm btn-primary shadow-sm"><i class="fa fa-twitter" aria-hidden="true"></i> Twitter</a> 
</center>
<form method="post" action="{{url('upload_data')}}" enctype="multipart/form-data">
  {{csrf_field()}}
    
    <div class="form-group">
        <label for="">Nama <span style="color: red">*</span></label>            
        <input type="text" class="form-control" name="nama" placeholder="Nama" required>
        </select> 
    </div>    
    <div class="form-group">
        <label for="">No HP <span style="color: red">*</span></label>            
        <input type="number" class="form-control" name="no_hp" placeholder="No HP" required>
        </select> 
    </div>

    <div class="form-group">          
      <label for="">Provinsi <span style="color: red">*</span></label>

      <select class="form-control" name="provinsi" onChange="getState(this.value);" required>
              
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

     <div class="form-group">
        <label for="">Jumlah Peserta</label>            
        <input type="number" class="form-control" name="jml_peserta" placeholder="Jumlah Peserta">
        </select> 
     </div>  
          
    <div class="form-group">
      <label for="bulan_alm_1">Foto</label> 

        <div class="input-group control-group increment" >
          <input type="file" name="filename[]" class="form-control" accept="image/x-png,image/gif,image/jpeg">
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
   <br>

  </div>

<script type="text/javascript">
    $(document).ready(function() {
      $(".btn-success").click(function(){ 
          var html = $(".clone").html();
          $(".increment").after(html);
      });
      $("body").on("click",".btn-danger",function(){ 
          $(this).parents(".control-group").remove();
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
