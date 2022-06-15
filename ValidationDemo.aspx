<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ValidationDemo.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
       
        
        <asp:RequiredFieldValidator 
            ID="RequiredFieldValidator1" 
            runat="server" 
            ControlToValidate ="txtName"
            Text="*"
            ErrorMessage="Name should not be empty" 
            ForeColor="Red"
            >

        </asp:RequiredFieldValidator>
       
        
        <br />
         <asp:Label ID="Label2" runat="server" Text="City"></asp:Label>
        <asp:TextBox ID="txtCity" runat="server"></asp:TextBox>
         <asp:RequiredFieldValidator 
            ID="RequiredFieldValidator2" 
            runat="server" 
            ControlToValidate ="txtCity"
            Text="*"
            ErrorMessage="City should not be empty" 
            ForeColor="Red"
            >

        </asp:RequiredFieldValidator>
        
        <br />
        <asp:Label ID="Label3" runat="server" Text="State"></asp:Label>
        <asp:TextBox ID="txtState" runat="server"></asp:TextBox>
         <asp:RequiredFieldValidator 
            ID="RequiredFieldValidator3" 
            runat="server" 
            ControlToValidate ="txtState"
            Text="*"
            ErrorMessage="State should not be empty" 
            ForeColor="Red"
            >

        </asp:RequiredFieldValidator>
        
        
         <br />
        <asp:Label ID="Label4" runat="server" Text="Age"></asp:Label>
        <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
         <asp:RequiredFieldValidator 
            ID="RequiredFieldValidator4" 
            runat="server" 
            ControlToValidate ="txtAge"
            Text="*"
            ErrorMessage="Age should not be empty" 
            ForeColor="Red"
            >

             <asp:RangeValidator ID="RangeValidator1" 
                 runat="server" 
                 ControlToValidate="txtAge"
                 ErrorMessage="Age must be between 18 to 100"
                 Text ="*"
                 Type="Integer"
                 MinimumValue="18"
                 MaximumValue="100"
                 >
                  
             </asp:RangeValidator>

        </asp:RequiredFieldValidator>
        
        
        <br />
        <asp:Label ID="Label5" runat="server" Text="Confirm Age"></asp:Label>
        <asp:TextBox ID="txtConfAge" runat="server"></asp:TextBox>
        <asp:CompareValidator 
            ID="CompareValidator1" 
            runat="server" 
            Text="*"
            ErrorMessage="ConfAge value must be same as Age value"
            ControlToValidate="txtConfAge"

            ControlToCompare="txtAge"
            Type="Integer"
            Operator="Equal"

            SetFocusOnError="true"
            
            >

        </asp:CompareValidator>
        
         <br />
        <asp:Label ID="Label6" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator 
            ID="RegularExpressionValidator1" 
            runat="server" 
            ControlToValidate="txtEmail"
            Text="*"
            ErrorMessage="Incorrect format for Email"
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
            >

        </asp:RegularExpressionValidator>
        
         <br />



        <asp:Label ID="Label7" runat="server" Text="Password">

        </asp:Label>
        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
        
        <br />


        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        <asp:ValidationSummary 
            ID="ValidationSummary1" 
            runat="server" />
    </form>
    
</body>
</html>
