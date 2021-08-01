<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataPullInput.aspx.cs" Inherits="CloudComputingFinalProject.DataPull" %>
<link href="Style3.css" rel="stylesheet" type="text/css" />


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h2 style="color:white;" >List of Household Numbers:</h2>

            <asp:Label ID="lblHHNum" runat="server" Text="Household Number: " ForeColor="White"></asp:Label>
            <asp:TextBox ID="txtHHNum" runat="server" Width="195px"></asp:TextBox>

            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" Width="135px" />

            <br />

            <asp:HyperLink runat="server" NavigateUrl="~/Directory.aspx" Text="Return" ForeColor="White"></asp:HyperLink>

            <asp:GridView ID="HHNums" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical">
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
