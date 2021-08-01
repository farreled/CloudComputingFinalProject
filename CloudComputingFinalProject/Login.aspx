<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CloudComputingFinalProject.Login" %>
<link href="Style.css" rel="stylesheet" type="text/css" />

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<html lang="en" dir="ltr">

<head runat="server">
    <meta charset="utf-8">
    <link rel="stylesheet" href="style.css">
</head>
  
<form id="form1" runat="server">
  <body>
    <div class="center">
      <h1>Login</h1>
      <form method="post">
	  
        <div class="txt_field">
          <input type="text" required>
          <span></span>
          <label>Username</label>
        </div>
		
        <div class="txt_field">
          <input type="password" required>
          <span></span>
          <label>Password</label>
        </div>
		
        <div class="txt_field">
          <input type="text" required>
          <span></span>
          <label>Email</label>
        </div>
		
		<div>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" PostBackUrl="~/Directory.aspx" />
		<div>
		
      </form>
    </div>
</form>
  </body>
</html>
