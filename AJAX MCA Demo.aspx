<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AJAX MCA Demo.aspx.cs" Inherits="AJAX_MCA_Demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UP1" runat="server">
            <ContentTemplate>
                Mahesh Watch Time : 
                    <br />
                <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick"></asp:Timer>
                    <asp:Label ID="Label1" runat="server" Text="Label">
                    </asp:Label>
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
            </ContentTemplate>
        </asp:UpdatePanel>
       
        <br />
        <br />
        -------------------
        <br />
        Classroom Watch Time :
        <br />
        <asp:Label ID="Label2" runat="server" Text="Label">

        </asp:Label>
        <br />
        <asp:Button ID="Button2" runat="server" Text="Button" OnClick="Button2_Click" />
    </form>
</body>
</html>
