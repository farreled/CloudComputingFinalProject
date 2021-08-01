<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DisplayHouse10.aspx.cs" Inherits="CloudComputingFinalProject.Display" %>
<link href="Style3.css" rel="stylesheet" type="text/css" />
<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>


</head>
<body>
    <form id="form1" runat="server">


        <div style="width: 1470px">
            <h1 style="color:white;" >Top 100 Records for Household 10</h1>
            <asp:HyperLink runat="server" NavigateUrl="~/Directory.aspx" Text="Return" ForeColor="White"></asp:HyperLink>




            <asp:GridView ID="GridView1" runat="server" BackColor="#9999FF" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" Height="222px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" style="margin-right: 346px" Width="277px">
                <AlternatingRowStyle BackColor="#DCDCDC" />
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
    </form>
</body>
</html>
