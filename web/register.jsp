<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Register</title>
        <link rel="stylesheet" href="login.css">
    </head>

    <body>
        <main class="container">
            <div class="image-container">
                <h1>Unlock the power of streamlined hiring </h1>
            </div>
            <div class="form-container">
                <h2>HirePro</h2>
                <p class="slogan">Sign Up to your account</p>
                <p class="link">Already have an account? <a href="./login.jsp">Sign In</a></p>
                <h3 id="msg"></h3>
                <form id="regForm" action="./register" method="POST">
                    <label for="name">Name</label>
                    <input type="text" id="name" name="name">
                    <label for="email">Email</label>
                    <input type="email" id="email" name="email">
                    <label for="password">Password</label>
                    <div class="passdiv">
                        <input type="password" id="password" name="password">
                        <img src="" alt="">
                    </div>
                    <button type="submit">SIGN UP</button>
                </form>
                <!--loader-->
                <h3 id="loader" style="display: none">Please wait...</h3>
            </div>


        </main>

        <script src="https://code.jquery.com/jquery-3.7.0.min.js" integrity="sha256-2Pmvv0kuTBOenSvLm6bvfBSSHrUJ+3A7x6P5Ebd07/g=" crossorigin="anonymous"></script>
        <script>
            $(document).ready(() => {
                $("#regForm").on("submit", function (event) {
                    event.preventDefault();
                    const f = $(this).serialize();

                    // toggle form hide & showing loader
                    $("#regForm").hide();
                    $("#loader").show();


                    //sending ajax request..
                    $.ajax({
                        url: "register",
                        data: f,
                        type: 'POST',
                        success: function (data, textStatus, jqXHR) {
                            $("#regForm").show();
                            $("#loader").hide();
                            if (data === "done") {
                                $("#msg").html("Successfully Registered..").css("color", "green");
                                console.log(data, "\nSuccess.....");
                            } else {
                                $("#msg").html("Something went wrong in server...").css("color", "red");
                                console.log(data, "\nError.....");
                            }
                        },
                        error: function (jqXHR, textStatus, errorThrown) {
                            $("#regForm").show();
                            $("#loader").hide();
                            $("#msg").html("Something went wrong...").css("color", "red");
                            console.log(data, "\nError.....");
                        }
                    });
                });

            });

        </script>
    </body>

</html>