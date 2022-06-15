<%@ Page Theme="Summer" Title="" Language="C#" MasterPageFile="~/EmpMaster.master" AutoEventWireup="true" CodeFile="NewEmployee.aspx.cs" Inherits="NewEmployee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1> test </h1>

    <h2> RKU </h2>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Button" />
    <br />
    <asp:Button ID="Button2" runat="server" Text="Button"  SkinID="btnBank" />
    <br />
    <asp:Button ID="Button3" runat="server" Text="Button" />
    <br />
    <asp:CheckBox ID="CheckBox1" runat="server" />
</asp:Content>

