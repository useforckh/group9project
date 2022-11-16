<?php
    session_start();
    if (isset($_POST["submit"])){
        $conn = mysqli_connect('db', $_POST["user_id"], $_POST["user_pssword"], "myDb");

        if($conn){
            echo "<h1>Users</h1>";
        
            $query = 'SELECT * From Person';
            $result = mysqli_query($conn, $query);
        
            echo '<table class="table table-striped">';
            echo '<thead><tr><th></th><th>id</th><th>name</th><th>age</th></tr></thead>';
            while($value = $result->fetch_array(MYSQLI_ASSOC)){
                echo '<tr>';
                echo '<td><a href="#"><span class="glyphicon glyphicon-search"></span></a></td>';
                foreach($value as $element){
                    echo '<td>' . $element . '</td>';
                }
        
                echo '</tr>';
            }
            echo '</table>';
        
            $result->close();
        
            mysqli_close($conn);
        }
    }
?>