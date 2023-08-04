<!-- <?php
require_once 'vendor/autoload.php'; // Đường dẫn đến autoload.php của Faker

// Sử dụng namespace của Faker
use Faker\Factory;

// Khởi tạo đối tượng Faker
$faker = Factory::create();

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

// Số lượng bản ghi giả bạn muốn tạo
$numRecords = 50;

// Vòng lặp để sinh dữ liệu giả và lưu vào CSDL
for ($i = 0; $i < $numRecords; $i++) {
    $name = $faker->name;
    $address = $faker->address;
    $salary = $faker->numberBetween($min = 20000, $max = 100000);

    $sql = "INSERT INTO employees (Name, Address, Salary) VALUES ( '$name', '$address', '$salary')";

    if ($conn->query($sql) === TRUE) {
        echo "Thêm bản ghi thành công";
    } else {
        echo "Lỗi: " . $sql . "<br>" . $conn->error;
    }
}

// Đóng kết nối CSDL
$conn->close();
?> -->
