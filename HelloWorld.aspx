<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HelloWorld.aspx.cs" Inherits="HelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblLabel"  runat="server" Text="Hello" ToolTip="ID for the Employee"></asp:Label>
            <br />
            <br />
            <asp:Literal ID="Literal1" runat="server" Mode="Encode" Text="&lt;h1&gt;RKU&lt;/h1&gt;"></asp:Literal>
            <br />
            <asp:Literal ID="Literal2" runat="server" Text="&lt;h1&gt;RKU&lt;/h1&gt;"></asp:Literal>
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Literal ID="Literal3" runat="server" Mode="PassThrough" Text="&lt;h1&gt;RKU&lt;/h1&gt;"></asp:Literal>
            <asp:Button ID="Button1" runat="server" Text="Button" />
&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" Height="68px" ImageUrl="~/images/SubmitButton.jpg" OnClick="ImageButton1_Click" Width="74px" />
&nbsp;<asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
            <br />
            <br />

            <asp:Button ToolTip="ID for the Employee" ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Hobbies" DataValueField="Hobbies"></asp:RadioButtonList>
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Hobbies]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
