<?php
$dbh = mysqli_connect("localhost", "root", "", "bumi");
if($dbh === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
$sql = "delete from tbl_artikel where no='".$_GET['no']."'";
if($dbh->query($sql)===TRUE){
  echo "<script>alert('Article Telah Dihapus!')</script>";
  echo "<script>document.location='table.php'</script>";
}else{
  echo "<script>alert('Failed to Delete Article')</script>";
  echo "<script>document.location='table.php'</script>";
}
 ?>
