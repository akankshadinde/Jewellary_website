<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reg.aspx.cs" Inherits="Final_Jewellary.Reg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600&display=swap" rel="stylesheet"/>
    <link rel="stylesheet" href="Style1.css"/>
    <style type="text/css">
        .auto-style1 {
            font-weight: 500;
            font-size: 10px;
            color: #FFFFFF;
            background-color: #445A94;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
        <div class="form">
            <div class="heading">
                <h1>Registration Form</h1>
            </div>
            <!----form----->
            <div class="wrap">
                <div class="F1">
                    <label>First Name:</label>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <span class="focus-input"></span>
                </div>
                <div class="F2">
                    <label>Last Name:</label>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <span class="focus-input"></span>
                </div>
            </div>
            <div class="wrap2">
                <label>Username:</label>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <span class="focus-input2"></span>
            </div>
            <div class="wrap2">
                <label>E-mail:</label>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                <span class="focus-input2"></span>
            </div>
            <div class="wrap2">
                <label>Mobile Number:</label>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <span class="focus-input2"></span>
            </div>
             <span class="auto-style1">+</span><asp:Button ID="Button1" runat="server" Text="Register" class="btn" OnClick="Button1_Click"   />
            <asp:Label ID="Label1" runat="server" ForeColor="#33CC33"></asp:Label>
        </div>
        <!----image-->
        <div class="image">
            <img src="images/banner/p2.jpg" class="img" alt=""/>
        </div>
    </div>
   
    </form>
</body>
</html>
