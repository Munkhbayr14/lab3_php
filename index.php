
<html>
<body>
  <table border = "2">
      <tr>
          <th> ID</th>
          <th> FirstName</th>
          <th> LastName</th>
          <th> Age</th>
          <th> gender</th>
      </tr>


<?php 
$con = new mysqli("localhost","root","","b190930106");
if($con->connect_errno)
{
    echo "Failed to connect = ". $con-> connect_error();
}
$query = "select * from munkhbayr";
$result = $con -> query($query);
$total = mysqli_num_rows($result);

if($total!=0){
    while($data = mysqli_fetch_assoc($result))
    {
        echo " <tr>
                  <td>".$data['id']."</td>
                  <td>".$data['fName']."</td>
                  <td>".$data['lName']."</td>
                <td>".$data['age']."</td>
                <td>".$data['gender']."</td>
              </tr> " ;
    }
}

$con -> close();

?>
   
    <button> Нэмэх </button>
    <button> Засах </button>
    <button> Устгах </button>
 

  </table>
</body>
</html>