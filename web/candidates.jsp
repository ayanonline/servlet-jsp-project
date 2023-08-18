<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Candidates</title>
    <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="candidates.css">
</head>

<body>
    <!-- nav bar -->
    <div class="nav-bar">
        <div class="logo">
            <h1>HirePro</h1>
        </div>
        <ul class="nav-items">
            <li><a href="./index.jsp">Home</a></li>
            <li><a href="./candidates.jsp">Candidates</a></li>
            <li><a href="">About</a></li>
            <li><a href="./login.jsp"><button class="login-btn">Login</button></a></li>
        </ul>
    </div>

    <div class="candi-container">
        <h1 class="candi-heding ">Find candidates</h1>
        <div>
            <div class="filters">
                <h2>Filters</h2>
                <label for="job-role">Job role</label>
                <select>
                    <option value="" disabled selected hidden>e.g. Marketing</option>
                    <option value="">Frontend developer</option>
                    <option value="">Backend developer</option>
                    <option value="">DBA</option>
                    <option value="">QA-Manual</option>
                    <option value="">IOS developer</option>

                </select>
                <label for="location">Location</label>
                <select>
                    <option value="" disabled selected hidden>e.g. Delhi</option>
                    <option value="Andhra Pradesh">Andhra Pradesh</option>
                    <option value="Andaman and Nicobar Islands">Andaman and Nicobar Islands</option>
                    <option value="Arunachal Pradesh">Arunachal Pradesh</option>
                    <option value="Assam">Assam</option>
                    <option value="Bihar">Bihar</option>
                    <option value="Chandigarh">Chandigarh</option>
                    <option value="Chhattisgarh">Chhattisgarh</option>
                    <option value="Dadar and Nagar Haveli">Dadar and Nagar Haveli</option>
                    <option value="Daman and Diu">Daman and Diu</option>
                    <option value="Delhi">Delhi</option>
                    <option value="Lakshadweep">Lakshadweep</option>
                    <option value="Puducherry">Puducherry</option>
                    <option value="Goa">Goa</option>
                    <option value="Gujarat">Gujarat</option>
                    <option value="Haryana">Haryana</option>
                    <option value="Himachal Pradesh">Himachal Pradesh</option>
                    <option value="Jammu and Kashmir">Jammu and Kashmir</option>
                    <option value="Jharkhand">Jharkhand</option>
                    <option value="Karnataka">Karnataka</option>
                    <option value="Kerala">Kerala</option>
                    <option value="Madhya Pradesh">Madhya Pradesh</option>
                    <option value="Maharashtra">Maharashtra</option>
                    <option value="Manipur">Manipur</option>
                    <option value="Meghalaya">Meghalaya</option>
                    <option value="Mizoram">Mizoram</option>
                    <option value="Nagaland">Nagaland</option>
                    <option value="Odisha">Odisha</option>
                    <option value="Punjab">Punjab</option>
                    <option value="Rajasthan">Rajasthan</option>
                    <option value="Sikkim">Sikkim</option>
                    <option value="Tamil Nadu">Tamil Nadu</option>
                    <option value="Telangana">Telangana</option>
                    <option value="Tripura">Tripura</option>
                    <option value="Uttar Pradesh">Uttar Pradesh</option>
                    <option value="Uttarakhand">Uttarakhand</option>
                    <option value="West Bengal">West Bengal</option>
                </select>
            </div>
            <div class="candidates">
                <div class="candidate-card">
                    <img class="profile-icon" src="./images/student1.png" alt="">
                    <h3>Angela Yu</h3>
                    <p>IOS developer</p>
                    <img class="sms-icon" src="./images/sms.png" alt="">
                </div>
                <div class="candidate-card">
                    <img class="profile-icon" src="./images/student2.png" alt="">
                    <h3>Jenny</h3>
                    <p>Software Engineer</p>
                    <img class="sms-icon" src="./images/sms.png" alt="">
                </div>
            </div>
        </div>

    </div>

</body>

</html>