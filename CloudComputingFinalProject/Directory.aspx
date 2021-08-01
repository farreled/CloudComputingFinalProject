<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Directory.aspx.cs" Inherits="CloudComputingFinalProject.Directory" %>
<link href="Style2.css" rel="stylesheet" type="text/css" />
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">

<header>
        <div class="menu-toggle" id="hamburger">
            <i class="fas fa-bars"></i>
        </div>
        <div class="overlay"></div>
        <div class="container">
            <nav>
                <h1 class="brand"><a href="Directory.aspx"><span>Cloud Directory</a></h1>
                <ul>
                    <li><a href="#"></a></li>
                    <asp:HyperLink runat="server" Text="House 10" NavigateUrl="~/DisplayHouse10.aspx"></asp:HyperLink>
                  
                    <li><a href="#"></a></li>
                    <asp:HyperLink runat="server" Text="House #" NavigateUrl="~/DataPullInput.aspx"></asp:HyperLink>
                  
                    <li><a href="#"></a></li>
                    <asp:HyperLink runat="server" Text="Engagement" NavigateUrl="~/CustomerSpendingOverTime.aspx"></asp:HyperLink>
                  
                    <li><a href="#"></a></li>
                    <asp:HyperLink runat="server" Text="Demographics" NavigateUrl="~/DemographicFactors.aspx"></asp:HyperLink>
                  
                </ul>
            </nav>
        </div>
</header>
<body>
    <form id="form1" runat="server">

    </form>
</body>
</html>
