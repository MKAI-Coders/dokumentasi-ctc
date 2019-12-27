<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  
  <title>DOKUMENTASI FOTO CTC 2020</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
</head>
<body><br>
<div class="container">
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

<h3 class="jumbotron"><i class="glyphicon glyphicon-upload"></i> DOKUMENTASI FOTO CTC 2020</h3> 
<form method="post" action="{{url('upload_data')}}" enctype="multipart/form-data">
  {{csrf_field()}}
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
        <button type="submit" class="btn btn-info" style="margin-top:12px"><i class="glyphicon glyphicon-check"></i> Kirim</button>
  </form>
   <br><hr>

   <h4><i class="glyphicon glyphicon-picture"></i> Menampilkan Foto Kegiatan CTC </h4>
   <table class="table table-bordered table-hover table-striped">
    <thead>
    <tr><th>#</th>
        <th>Picture</th>
    </tr>
    </thead>
    <tbody>
        @foreach($data as $image)
       <tr><td>{{$image->id}}</td>
           <td> <?php foreach (json_decode($image->filename)as $picture) { ?>
                 <img src="{{ asset('/image/'.$picture) }}" style="height:120px"/>
                <?php } ?>
           </td>
      </tr>
        @endforeach
    </tbody>
   </table>

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
</script>
</body>
</html>
