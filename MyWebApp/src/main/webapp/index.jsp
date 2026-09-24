<!DOCTYPE html>
<html>
<head>My DevOps App</head>
<style>
body{
   font-family: Arial, sans-serif;
   text-align: center;
   margin-top: 100px;
   background-color: #f4f4f4;
}
.box {
   background: white;
   width: 500px;
   margin: auto;
   padding: 40px;
   border-radius: 15px;
   box-shadow: 0 40px 10px #aaa;
}
h1{
  color: #333;
}

.pipeline {
   font-size: 20px;
   margin: 25px;
}

button {
  padding: 12px 25px;
  border: none;
  border-radius: 8px;
  background-color: #333;
  color: white;
  cursor: pointer;
}
</style>
<body>
<div class="box">
   <h1>Hello, DevOps!</h1>
   <p>Welcome to my first Maven Web application</p>
   <div class="pipeline">
       Code -> Maven -> CI -> Deployment
   </div>
   
   <p>
      <b>Developer: </b>"It works on my laptop!!"
   </p>
   <p>
   <b>CI pipeline: </b>"Let's test that."
   </p>
   <button onclick="alert('Build Successfully!')">Run My Build</button>
   
   </div>
</body>
</html>
