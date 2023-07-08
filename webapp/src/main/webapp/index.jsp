<!-- <form action="action_page.php">
  <div class="container">
    <h1>Register for DevOps.</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Enter mobile</b></label>
    <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
    <br>
    <label for="add"><b>Enter Address</b></label>
    <input type="text" placeholder="Enter Address here" name="add" id="add" required>
    <br>

    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
  <br>
  <div class="container" >
<h1>SHIVAM SETH, Register in Devops. !</h1>
  </div>
	 -->

<!DOCTYPE html>
<html>
  <head>
    <title>Simple login form</title>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <style>
      html, body {
      display: flex;
      justify-content: center;
      font-family: Roboto, Arial, sans-serif;
      font-size: 15px;
      }
      form {
      border: 5px solid #f1f1f1;
      }
      input[type=text], input[type=password] {
      width: 100%;
      padding: 16px 8px;
      margin: 8px 0;
      display: inline-block;
      border: 1px solid #ccc;
      box-sizing: border-box;
      }
      button {
      background-color: #8ebf42;
      color: white;
      padding: 14px 0;
      margin: 10px 0;
      border: none;
      cursor: grabbing;
      width: 100%;
      }
      h1 {
      text-align:center;
      fone-size:18;
      }
      button:hover {
      opacity: 0.8;
      }
      .formcontainer {
      text-align: left;
      margin: 24px 50px 12px;
      }
      .container {
      padding: 16px 0;
      text-align:left;
      }
      span.psw {
      float: right;
      padding-top: 0;
      padding-right: 15px;
      }
      /* Change styles for span on extra small screens */
      @media screen and (max-width: 300px) {
      span.psw {
      display: block;
      float: none;
      }
    </style>
  </head>
  <body>
    <form action="/action_page.php">
      <h1>Login Form</h1>
      <div class="formcontainer">
      <hr/>
      <div class="container">
        <label for="uname"><strong>Username</strong></label>
        <input type="text" placeholder="Enter Username" name="uname" required>
        <label for="psw"><strong>Password</strong></label>
        <input type="password" placeholder="Enter Password" name="psw" required>
      </div>
      <button type="submit">Login</button>
      <div class="container" style="background-color: #eee">
        <label style="padding-left: 15px">
        <input type="checkbox"  checked="checked" name="remember"> Remember me
        </label>
        <span class="psw"><a href="#"> Forgot password?</a></span>
      </div>
    </form>
  </body>
</html>
