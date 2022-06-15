<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AJAXDemo.aspx.cs" Inherits="AJAXDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       
        <asp:ScriptManager ID="sc1" runat="server"/>
        <asp:UpdatePanel ID="up1" runat="server" UpdateMode="Conditional">
            <ContentTemplate>
                <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick">
                </asp:Timer>
                    Avish Watch Time : 
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="Label">

                    </asp:Label>
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
            </ContentTemplate>
            
        </asp:UpdatePanel>
        <asp:UpdateProgress ID="upr" runat="server" AssociatedUpdatePanelID="up1">
            <ProgressTemplate>
                Loading........
                 <asp:Image ID="ImageWait" runat="server" ImageUrl="../images/I0RO.gif" Width="50" Height="50"/>
                <asp:Image ID="Image1" runat="server" ImageUrl="../images/8fWG.gif" Width="50" Height="50"/>
            </ProgressTemplate>
        </asp:UpdateProgress>
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
