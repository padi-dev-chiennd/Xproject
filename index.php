<?php
// Kết nối CSDL (thay thế các thông tin kết nối thật)
$servername = "127.0.0.1";
$username = "@chien";
$password = "chien0506";
$dbname = "xproject";

// Tạo kết nối đến CSDL
$conn = new mysqli($servername, $username, $password, $dbname);

// Kiểm tra kết nối
if ($conn->connect_error) {
    die("Kết nối thất bại: " . $conn->connect_error);
}

$sql = "SELECT * FROM employees";
$result = $conn->query($sql);
?>

<!DOCTYPE html>
<html>
<head>
    <title>Quản lý nhân viên</title>
    <style>
        h1 {
            color: green;
        }
        table {
            border-collapse: collapse;
            width: 100%;
        }
        th, td {
            border: 1px solid black;
            padding: 8px;
            text-align: left;
        }
        .actions {
            display: flex;
            justify-content: space-around;
        }
    </style>
</head>
<body>
    <h1>List of employees</h1>
    <table>
        <tr>
            <th>STT</th>
            <th>Name</th>
            <th>Address</th>
            <th>Salary</th>
            <th>Actions</th>
        </tr>
        <?php
        $stt = 1;
        while ($row = $result->fetch_assoc()):
        ?>
            <tr>
                <td><?php echo $stt++; ?></td>
                <td><?php echo $row['Name']; ?></td>
                <td><?php echo $row['Address']; ?></td>
                <td><?php echo $row['Salary']; ?></td>
                <td class="actions">
                    <a href="view.php?id=<?php echo $row['id']; ?>">View</a>
                    <a href="edit.php?id=<?php echo $row['id']; ?>">Edit</a>
                    <a href="delete.php?id=<?php echo $row['id']; ?>">Delete</a>
                </td>
            </tr>
        <?php endwhile; ?>
    </table>
</body>
</html>

<?php
$conn->close();
?>
<?php
$conn->close();
?>
