<!DOCTYPE html>
<html>
<head>
    <title>Quản lý nhân viên</title>
</head>
<body>
    <h1>List of employees</h1>
    <ul id="employee-list"></ul>
    <div id="employee-details"></div>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script>
        $(document).ready(function() {
            $.ajax({
                url: '/api/employees',
                method: 'GET',
                success: function(data) {
                    var employeeList = $('#employee-list');
                    var employeeDetails = $('#employee-details');

                    data.forEach(function(employee) {
                        var li = $('<li>').text(employee.name).click(function() {
                            $.ajax({
                                url: '/api/employees/' + employee.id,
                                method: 'GET',
                                success: function(details) {
                                    employeeDetails.html(
                                        '<h2>Thông tin chi tiết</h2>' +
                                        '<p>Name: ' + details.name + '</p>' +
                                        '<p>Address: ' + details.address + '</p>' +
                                        '<p>Salary: ' + details.salary + '</p>'
                                    );
                                }
                            });
                        });
                        employeeList.append(li);
                    });
                }
            });
        });
    </script>
</body>
</html>
