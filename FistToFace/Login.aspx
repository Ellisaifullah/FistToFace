<%@ Page Title="Account" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FistToFace.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div id="accounts">
    
    <div class="login">
     <form action="">

        <h3>LOG IN</h3>

    <label for="name">Username</label>
    <input type="text" id="name" name="firstname" placeholder="Your username.."/>

    <label for="pword">Password</label>
    <input type="text" id="pwordL" name="password" placeholder="Your Password.."/>

    <input type="submit" value="Login"/>

  </form>
       </div>

    <div class="Register">
        <form action="">

        <h3>REGISTER</h3>

    <label for="name">Username</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name.."/>

    <label for="pword">Password</label>
    <input type="text" id="pwordR" name="password" placeholder="Your password.."/>

    <label for="email">E-Mail</label>
    <input type="text" id="email" name="e-mail" placeholder="Your E-Mail.."/>

    <input type="submit" value="Register"/>
    </div>
    </div>
</asp:Content>
