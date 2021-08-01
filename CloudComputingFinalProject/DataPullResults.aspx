<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataPullResults.aspx.cs" Inherits="CloudComputingFinalProject.DataPullResults" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Text="Records For Household " Font-Size="X-Large"></asp:Label>
            <asp:Label ID="lblHHNum" runat="server" Text="" Font-Size="X-Large"></asp:Label>
            <asp:Label runat="server" Text="(MAX 100)" Font-Size="X-Large"></asp:Label><br />
            <asp:HyperLink runat="server" NavigateUrl="~/DataPullInput.aspx" Text="Search another household"></asp:HyperLink><br />
            <asp:HyperLink runat="server" NavigateUrl="~/Directory.aspx" Text="Back to directory"></asp:HyperLink>
            <asp:GridView ID="DataPull" runat="server"></asp:GridView>
        </div>
    </form>
</body>
</html>
