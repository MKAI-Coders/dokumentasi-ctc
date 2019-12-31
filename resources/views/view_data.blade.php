<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  
  <title>Laporan CTC 2020</title>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <link rel="stylesheet" href="{{asset('css/img_modal.css')}}">

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
   <h4><i class="glyphicon glyphicon-picture"></i> Dokumentasi Foto dari Anggota </h4>

   Jumlah Data : {{ $data->total() }} <br/>
</br>
   <table class="table table-bordered table-hover table-striped">
    <thead>

    <tr><th>#</th>
        <th>Nama</th>
        <th>Titik Lokasi</th>
        <th>Foto</th>
    </tr>

    </thead>
    <tbody>
      <?php $i= ($data->currentPage()-1)*10 + 1;?>

        @foreach($data as $image)

      <tr>

        <td>{{$i}}</td>
        <td>{{$image->nama}}</td>
        <td>{{$image->titik_lokasi}}</br>{{$image->provinsi}}</td>
           <td>
           @if($image->filename != '')
              <?php foreach (json_decode($image->filename) as $picture) { ?>
                  <img class='myImg' src="{{ asset('images/100/'.$picture) }}" style="height:80px"/>
              <?php } ?>

            @endif
           </td>
      </tr>
      <?php $i++; ?>
        @endforeach
    </tbody>
   </table>

  

   <center>{{ $data->links() }} </br><a href="index.php" class="btn btn-sm btn-primary shadow-sm">Kembali</a></center>

  </div>

<div id="myModal" class="modal">
  <span class="close">&times;</span>
  <img class="modal-content" id="img01">
  <div id="caption"></div>
</div>


<script src="{{asset('js/img_modal.js')}}" type="text/javascript"></script>

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
