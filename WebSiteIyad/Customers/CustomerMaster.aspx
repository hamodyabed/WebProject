﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerMaster.aspx.cs" Inherits="Customers_CustomerMaster" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
 <link href="/Styles/style.css" rel="stylesheet" type="text/css" media="screen" runat="server" />
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                
                <td class="auto-style2">
                    <h1>
                        Customers
                    </h1></td>
            </tr>
            <tr>

                <td>
                    <div>
                        <table>
                            <tr>
                                <td>

                                    <asp:Button ID="AddNewCustomer" runat="server" Text="Add New Customer" Width="180px" OnClick="AddNewCustomer_Click" />

                                </td>
                                <td>

                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <div style="float:right">
                         <asp:GridView ID="CustomerGridView" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="Id" DataSourceID="CustomerSqlDataSource" GridLines="Vertical" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" AutoGenerateDeleteButton="True" AutoGenerateEditButton="True">
                             <AlternatingRowStyle BackColor="#DCDCDC" />
                             <Columns>
                                 <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                                 <asp:BoundField DataField="FirstName" HeaderText="FirstName" SortExpression="FirstName" />
                                 <asp:BoundField DataField="LastName" HeaderText="LastName" SortExpression="LastName" />
                                 <asp:BoundField DataField="CustomerID" HeaderText="CustomerID" SortExpression="CustomerID" />
                                 <asp:BoundField DataField="Company" HeaderText="Company" SortExpression="Company" />
                                 <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                                 <asp:BoundField DataField="Mikod" HeaderText="Mikod" SortExpression="Mikod" />
                             </Columns>
                             <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                             <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                             <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                             <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                             <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                             <SortedAscendingCellStyle BackColor="#F1F1F1" />
                             <SortedAscendingHeaderStyle BackColor="#0000A9" />
                             <SortedDescendingCellStyle BackColor="#CAC9C9" />
                             <SortedDescendingHeaderStyle BackColor="#000065" />
                              </asp:GridView>
                    </div>
                   
                   
                    <asp:SqlDataSource ID="CustomerSqlDataSource" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:CustomerConnectionString %>" 
                        SelectCommand="SELECT * FROM [Customer]" 
                        DeleteCommand="DELETE FROM [Customer] where [id]=@id"
                        UpdateCommand="UPDATE [Customer] SET [FirstName]=@FirstName,[LastName]=@LastName,[CustomerID]=@CustomerID,[Company]=@Company,[Address]=@Address,[Mikod]=@Mikod where [id]=@id"></asp:SqlDataSource>
                   
                   
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
