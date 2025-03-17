<?php
    function funcaoTabela(){
        include("../model/connect.php");
        $query = mysqli_query($conexao,"SELECT * FROM denuncia ORDER BY nome");
            while($exibe = mysqli_fetch_array($query)){
            echo "<tr>
                    <td><img src='../../tccWild/img/$exibe[6]' style='width:300px'></td>
                    <td>$exibe[2]</td>
                </tr>";       
            }
    }   
?>