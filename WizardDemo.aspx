<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WizardDemo.aspx.cs" Inherits="WizardDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Wizard ID="Wizard1" runat="server" Height="181px" Width="467px" ActiveStepIndex="0" BackColor="#E6E2D8" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" OnFinishButtonClick="Wizard1_FinishButtonClick" StartNextButtonText="&gt;">
                <FinishNavigationTemplate>
                    <asp:Button ID="FinishPreviousButton" runat="server" BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" CausesValidation="False" CommandName="MovePrevious" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#1C5E55" Text="Previous" />
                    <asp:Button ID="FinishButton" runat="server" BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" CommandName="MoveComplete" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#1C5E55" Text="Finish" />
                </FinishNavigationTemplate>
                <HeaderStyle BackColor="#666666" BorderColor="#E6E2D8" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Center" />
                <NavigationButtonStyle BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#1C5E55" />
                <SideBarButtonStyle ForeColor="White" />
                <SideBarStyle BackColor="#1C5E55" Font-Size="0.9em" VerticalAlign="Top" />
                <StepStyle BackColor="#F7F6F3" BorderColor="#E6E2D8" BorderStyle="Solid" BorderWidth="2px" />
                <WizardSteps>
                    <asp:WizardStep ID="WizardStep1" runat="server" Title="Step 1">
                        Name : <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                        <br />
                        Address : <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
                        <br />
                        City : <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
                        <br />
                        <br />
                    </asp:WizardStep>
                    <asp:WizardStep ID="WizardStep2" runat="server" Title="Step 2">
                        Email : <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                        <br />
                        MobileNo : <asp:TextBox ID="txtMobileNo" runat="server"></asp:TextBox>
                        <br />
                        WhatsAppNo : <asp:TextBox ID="txtWhatsAppNo" runat="server"></asp:TextBox>
                        <br />
                        <br />
                    </asp:WizardStep>
                    <asp:WizardStep ID="WizardStep3" runat="server" Title="Step 3">
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
                    </asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>
        </div>
    </form>
</body>
</html>
