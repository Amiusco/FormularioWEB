<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebCalculadora.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <link href="Bootstrap/css/bootstrap.css" rel="stylesheet" />
    <link href="Bootstrap/css/bootstrap-theme.css" rel="stylesheet" />
    <link href="Bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Primer Web Form</title>
</head>


<body>
    <form id="form1" runat="server">

        <div class="row">

              <div class="col-md-4"></div>
            <div class="col-md-3" style="background-color: #01dfa5 ; box-shadow: 10px 10px 5px 0px rgba(0,0,0,0.75)" >
           <table>
       <tr>
           <td style="padding-top:5%;">
               <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>
           </td>
           <td style="padding-top:5%;">
               <asp:TextBox ID="TextBoxNombre" runat="server" CssClass="form-control"></asp:TextBox>
           </td>
       </tr>
       
       <tr>
           <td style="padding-top:5%;">
               <asp:Label ID="Label2" runat="server" Text="Apellido"></asp:Label>
           </td>
           <td style="padding-top:5%;">
                <asp:TextBox ID="TextBoxApellido" runat="server" CssClass="form-control"></asp:TextBox>
           </td>
          
       </tr>
       <tr>
           <td style="padding-top:5%;">
               <asp:Label ID="Label3Correo" runat="server" Text="Correo"></asp:Label>
           </td>
           <td style="padding-top:5%;">
<asp:TextBox ID="TextBoxEdad" runat="server" CssClass="form-control"></asp:TextBox>
           </td>
       </tr>
         
       <tr>
           <td></td>
           <td style="padding-top:5%;">
               <asp:Button ID="ButtonEnviar" runat="server" Text="Enviar" CssClass="btn-success" OnClick="ButtonEnviar_Click" /> 
                 
           </td>
       </tr>

   </table>
                <div class="col-md-5"></div>
        </div>
            </div>
    </form>
</body>
</html>
