<%@ Page Title="New Members" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewMember.aspx.cs" Inherits="MafiaILFS.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Welcome to all New Members!</h3>
    <p>Use this area to provide additional information.</p>


    <div>



        <asp:Label ID="FirstNameLabel" runat="server" Text="First"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="FirstNameTextBox" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="LastNameLabel" runat="server" Text="Last"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="LastNameTextBox" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="SubmitButton" runat="server" OnClick="submitButton_Click" Text="Submit" />

        

    </div>


</asp:Content>
