<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MultiViewDemo.aspx.cs" Inherits="MultiViewDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    Name : <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    <br />
                    Address : <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                    <br />
                    City : <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="btnNext" runat="server" Text="Next" OnClick="btnNext_Click" />
                    <br />
                    <br />
                </asp:View>
                <asp:View ID="View2" runat="server">
                    Email : <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    <br />
                    MobileNo : <asp:TextBox ID="txtMobileNo" runat="server"></asp:TextBox>
                    <br />
                    WhatsAppNo : <asp:TextBox ID="txtWhatsAppNo" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Button ID="btnNext2" runat="server" Text="Next" OnClick="btnNext2_Click" />
                    &nbsp;
                    <asp:Button ID="btnPrev" runat="server" Text="Prev" OnClick="btnPrev_Click" />
                    <br />
                </asp:View>
                <asp:View ID="View3" runat="server">
                    Name : <asp:Label ID="lblName" runat="server"></asp:Label>
                    <br />
                    Address : <asp:Label ID="lblAddress" runat="server"></asp:Label>
                    <br />
                    City : <asp:Label ID="lblCity" runat="server"></asp:Label>
                    <br />
                    Email : <asp:Label ID="lblEmail" runat="server"></asp:Label>
                    <br />
                    MobileNo : <asp:Label ID="lblMobileNo" runat="server"></asp:Label>
                    <br />
                    WhatsAppNo : <asp:Label ID="lblWhatsAppNo" runat="server"></asp:Label>
                    <br />
                    <br />
                    <asp:Button ID="btnPrev2" runat="server" Text="Prev" OnClick="btnPrev2_Click" />
                    &nbsp;
                    <asp:Button ID="btnReview" runat="server" Text="Review" OnClick="btnReview_Click" />
                    &nbsp;
                    <asp:Button ID="btnConfirm" runat="server" Text="Confirm" />
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
