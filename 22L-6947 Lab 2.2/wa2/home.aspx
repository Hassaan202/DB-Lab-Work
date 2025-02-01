<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Currency Converter</title>
    <style>
        body{
            background-color: whitesmoke;
        }
    </style>
</head>

<body>
    <header>
        <h1>Currency Converter</h1>
    </header>

    <main>
        <div>
            <asp:Image ID="img1" Height="100px" Width="100px" ImageUrl="https://www.edigitalagency.com.au/wp-content/uploads/new-Instagram-logo-png-full-colour-glyph.png" runat="server"/>
        </div>

        <div>
            <h3>Create an Account: </h3>
            <form id="form1" runat="server">                
                <label for="fName">Full Name: </label>
                <asp:TextBox ID="fName" Text="Enter your name..." runat="server"></asp:TextBox><br />
                  
                <label for="uName">Username: </label>
                 <asp:TextBox ID="uName" Text="Enter your username..." runat="server"></asp:TextBox><br />
                 
                <label for="pass">Password: </label>
                 <asp:TextBox ID="pass" TextMode="Password" Text="Hello World" runat="server"></asp:TextBox><br />
            
                <label for="a1">Select your Country:</label>
                <asp:DropDownList ID="a1" runat="server">
                    <asp:ListItem Text="Select" Value="0"></asp:ListItem>
                    <asp:ListItem Text="Pakistan" Value="PK"></asp:ListItem>
                    <asp:ListItem Text="India" Value="IND"></asp:ListItem>
                    <asp:ListItem Text="America" Value="USA"></asp:ListItem>
                </asp:DropDownList><br />

                  <label for="a3">Select Gender: </label>
                <div id="a3">
                           <asp:RadioButton ID="M" Text="Male" groupName="gender" runat="server" />
                  <asp:RadioButton ID="F" Text="Female" groupName="gender"  runat="server" />
                </div>

                <label for="a2">Accept privacy policy: </label>
                <asp:CheckBox ID="gender" runat="server" /> <br />

                  <asp:Button ID="btnSave" Text="Save Form" runat="server" /> <br />
            </form>
        </div>
        <div>
     
        </div>

    </main>
</body>
</html>