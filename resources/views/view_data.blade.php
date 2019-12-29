<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  
  <title>Laporan CTC 2020</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

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
   <h4><i class="glyphicon glyphicon-picture"></i> Menampilkan Foto Kegiatan CTC </h4>
   <table class="table table-bordered table-hover table-striped">
    <thead>

    <tr><th>#</th>
        <th>Nama</th>
        <th>No HP</th>
        <th>Titik Lokasi</th>
        <th>Wilayah</th>
        <th>Jumlah Peserta</th>
        <th>Foto</th>
    </tr>

    </thead>
    <tbody>

        @foreach($data as $image)


      <tr>

        <td>{{$image->id}}</td>
        <td>{{$image->nama}}</td>
        <td>{{$image->no_hp}}</td>
        <td>{{$image->titik_lokasi}}</td>
        <td>{{$image->provinsi}}</td>
        <td>{{$image->jml_peserta}}</td>

       
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



function getState(val) {
    //$("#loader").show();
      $.ajax({
      type: "GET",
      url: "/data/lokasi",
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
