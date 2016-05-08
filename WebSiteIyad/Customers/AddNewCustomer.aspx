<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddNewCustomer.aspx.cs" Inherits="Customers_AddNewCustomer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 192px;
        }
        .auto-style3 {
            width: 459px;
        }
        .auto-style4 {
            width: 459px;
            height: 25px;
            text-align: right;
        }
        .auto-style5 {
            width: 192px;
            height: 25px;
        }
        .auto-style6 {
            height: 25px;
        }
        .auto-style7 {
            width: 459px;
            height: 26px;
            text-align: right;
        }
        .auto-style8 {
            width: 192px;
            height: 26px;
        }
        .auto-style9 {
            height: 26px;
        }
        .auto-style10 {
            width: 459px;
            height: 23px;
        }
        .auto-style11 {
            width: 192px;
            height: 23px;
        }
        .auto-style12 {
            height: 23px;
        }
        .auto-style13 {
            width: 459px;
            text-align: right;
        }
        .auto-style14 {
            width: 73px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtBoxFirstName" ErrorMessage="FN is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TxtBoxFirstName" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style9">First Name</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtBoxLastName" ErrorMessage="LN is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TxtBoxLastName" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td>Last Name</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TxtBoxID" ErrorMessage="Id  is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TxtBoxID" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style6">ID</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TxtBoxComapny" ErrorMessage="Company  is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TxtBoxComapny" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td>Comapny</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TxtBoxAddress" ErrorMessage="Address  is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TxtBoxAddress" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td>Address</td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TxtBoxMikod" ErrorMessage="Mikod  is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TxtBoxMikod" runat="server"  Width="180px"></asp:TextBox>
                </td>
                <td>Mikod</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <input id="Reset1" class="auto-style14" type="reset" value="reset" /><asp:Button ID="CustAdd" runat="server" OnClick="CustAdd_Click" Text="Submit" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style11"></td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
