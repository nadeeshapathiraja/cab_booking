<?php
                echo "<option>Select District</option>";
                // // $hostname = "wordpressdb-k.hosting.stackcp.net";
                // // $username = "SCWORDPRESS-3136311437";
                // // $password = "60409e1bd7d1";
                // // $database  = "SCWORDPRESS-3136311437";

                $hostname = "localhost";
                $username = "root";
                $password = "";
                $database  = "cablanka";
            
                $con = new mysqli($hostname, $username, $password, $database);
                // Check connection
                if ($con->connect_error) {
                    die("Connection failed: " . $con->connect_error);
                }
                
                if( isset($_GET['province_Id']) ){

                    $province_id = $_GET['province_Id'];
                    $sql2 = "SELECT * FROM distict WHERE province_id = $province_id";
                    $result2 = mysqli_query($con, $sql2);

                    $district_list = "";
                    while($row2 = mysqli_fetch_assoc($result2)){
                        $district_list .= "<option value=\"{$row2['distict_id']}\" >{$row2['distict_name']}</option>";
                    }
                    echo "Good";
                    echo $district_list;
                
                }else{
                    echo "<option>Error</option>";
                }               


            ?>