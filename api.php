<?php
header('Content-type: application/json');
$db = new mysqli('localhost', 'root', '', 'ctec');
$db->set_charset('utf8');

if (isset($_GET['queryType'])) {
    switch ($_GET['queryType']) {
        case 'all':
            $sql = "SELECT * from STUDENT_V2";
            break;
        case 'id':
            $sql = "SELECT * from STUDENT_V2 WHERE sid={$_GET["student_id"]}";
            break;
        case 'special':
            $sql = "SELECT * from STUDENT_V2 WHERE first_name LIKE 'a%'";
            break;
        case 'reverse':
            $sql = "SELECT * from STUDENT_V2 ORDER BY last_name DESC";
    }
}

$result = $db->query($sql);
echo json_encode(["results" => $result->fetch_all(MYSQLI_ASSOC)]);
