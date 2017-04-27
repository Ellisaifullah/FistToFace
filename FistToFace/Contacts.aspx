<%@ Page Title="Contacts" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="FistToFace.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">



        <label for="name">Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </label><div id="garak"><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Username Required" ControlToValidate="Name"></asp:RequiredFieldValidator></div>
&nbsp;<asp:TextBox ID="Name" runat="server" placeholder="Your name.."></asp:TextBox>

        <label for="email">E-Mail</label><div id="garak"><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Email Required" ControlToValidate="Email"></asp:RequiredFieldValidator></div>
&nbsp;<asp:TextBox ID="Email" runat="server" placeholder="Your E-Mail.."></asp:TextBox>

        <label for="subject">Message</label><div id="garak"><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*You cannot leave this empty" ControlToValidate="Messages"></asp:RequiredFieldValidator></div>
&nbsp;<asp:TextBox ID="Messages" runat="server" placeholder="Write something.." Style="height: 100px"></asp:TextBox>

        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" /><asp:Literal ID="Literal1" runat="server"></asp:Literal>

        <ul>
            <li>
                <span>Phone Number :</span> (864) 232-3553
            </li>
            <li>
                <span>Fax Number :</span> (864) 232-4160
            </li>
        </ul>


    </div>
    <div class="map">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3975.2009831743676!2d114.91428721450048!3d4.9060038412098095!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3222f5452ea1388d%3A0xf6138d8c4ea7a5ea!2sThe+Mall+Cineplex!5e0!3m2!1sen!2sbn!4v1491449832053"
            width="500" height="350"></iframe>
    </div>
</asp:Content>
