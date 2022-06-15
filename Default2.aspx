<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator 
            ID="RequiredFieldValidator1" 
            runat="server" 
            ErrorMessage="RequiredFieldValidator - Name" 
            Text="Enter Name..." ControlToValidate="TextBox1" 
            ForeColor="#FF0066">

        </asp:RequiredFieldValidator>
        
        <br />
         <asp:Label ID="Label2" runat="server" Text="City"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator - City" Text="Enter City..." ControlToValidate="TextBox1" ForeColor="#FF0066"></asp:RequiredFieldValidator>
        
        <br />
        <asp:Label ID="Label3" runat="server" Text="State"></asp:Label>
        <asp:TextBox ID="txtState" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" Text="Enter state.." ErrorMessage="State is compulsory" ControlToValidate="txtState"></asp:RequiredFieldValidator>
        
         <br />
        <asp:Label ID="Label4" runat="server" Text="Age"></asp:Label>
        <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator1" runat="server" 
            ErrorMessage="Age range 18 to 100 only" 
            Text="Age range 18 to 100 only" 
            ControlToValidate="txtAge" 
            Type="Integer" 
            MinimumValue="18" MaximumValue="100">

        </asp:RangeValidator>
         <br />
        <asp:Label ID="Label5" runat="server" Text="Confirm Age"></asp:Label>
        <asp:TextBox ID="txtConfAge" runat="server"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ErrorMessage="Not matched with Age value"
            Text="Not matched with Age value"
            
            ControlToValidate="txtConfAge"
            Operator="GreaterThan"
            ControlToCompare="txtAge"
            
            
            Type="Integer"
            SetFocusOnError="True">


        </asp:CompareValidator>

         <br />
        <asp:Label ID="Label6" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ErrorMessage="Incorrect email address format"
            Text="Incorrect email address format" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
            ControlToValidate ="txtEmail"
            ></asp:RegularExpressionValidator>

         <br />



        <asp:Label ID="Label7" runat="server" Text="Password">

        </asp:Label>
        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
        <asp:CustomValidator ID="CustomValidator2" 
            runat="server" 
            ErrorMessage="Password cannot be less than 5 characters."
            Text="Password cannot be less than 5 characters."
            ControlToValidate="txtPassword"
            OnServerValidate="CustomValidator2_ServerValidate"
            ClientValidationFunction="ClientValidate"
            >


        </asp:CustomValidator>
        <br />


        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    </form>
    
</body>
</html>

<script language="javascript"> 
   function ClientValidate(source, arguments)
   {
        if (arguments.Value.length < 5 ){
            arguments.IsValid = false;
        } else {
            arguments.IsValid = true;
        }
   }
</script>
