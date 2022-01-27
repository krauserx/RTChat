<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="ProyectoChat.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Aplicacion Chat</title>


    <style>

        body {

            background: url("../app/Imagenes/fondo!.jpg") no-repeat 0 10%;
            padding:20px 20px 2px 20px;
        }

        .formclass

        {
            font-family:'Times New Roman', Times, serif;
            padding:40px;
            margin:0px auto;
            background:#fff;
            width:250px;
            border-radius:10px 10px 10px 10px;
        }

        h2{
            font-family:'Times New Roman', Times, serif;
            text-align:center;
        }

        .input {
            font-family:'Times New Roman', Times, serif;
            font-size:20px;
            padding:6px;
            width:200px;
        }

     

      
        .auto-style1 {
            font-family:'Times New Roman', Times, serif;
            font-size:20px;
            padding:6px;
            width:200px;
            border-radius:6px 6px 6px 6px;
            align-content:center;
        }

     

      
        .auto-style2 {
            font-family: 'Times New Roman', Times, serif;
            padding: 40px;
            margin: 0px auto;
            background: #fff;
            width: 267px;
            border-radius: 10px 10px 10px 10px;
        }

     

      
    </style>
</head>
<body style="height: 500px">
    <form id="form1" runat="server">
    <div class="auto-style2">

        <h2> LOGIN </h2>
        <br />
        <br />
        <br />
        

          <asp:TextBox ID ="txtUsuario" CssClass="input" placeholder="Nombre de Usuario" runat="server" BackColor="White" Width="252px"></asp:TextBox><br /><br />

          </asp:TextBox> <asp:TextBox ID="txtContra" CssClass="input" placeholder="Contraseña" TextMode="Password"
              runat="server" Width="253px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br /><br />

    

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    

        <asp:Button ID="btnIngresar" CssClass="auto-style1" Width="64%" runat="server" Text="Ingresar" OnClick="Button1_Click" BackColor="#CCCCCC" ForeColor="White" />


    



    
       

    



    
        
    </div>
    </form>
</body>
</html>
