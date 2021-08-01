<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerSpendingOverTime.aspx.cs" Inherits="CloudComputingFinalProject.CustomerSpendingOverTime" %>
<link href="Style3.css" rel="stylesheet" type="text/css" />
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<style>
h1 {text-align: center;}
</style>

<head runat="server">
    <title></title>
</head>
<body>
      <font color="#ffffff">

    <form id="form1" runat="server">
        <div>
            <h1>How Does Customer Engagement Change Over Time?</h1><br />

            <h3>Do households spent less or more?</h3>
            <p>
                After looking at different households, there was a noticeable difference in amount spent between years. In 2018, there are households that either did not buy as much or did not buy anything at all. However, the amount spikes by an extreme amount in 2019, then lowering again in 2020 back down, but still more than they spent in 2018.
            </p><br />
            
            <h3>What categories are growing or shrinking with changing customer engagement?</h3>
            <p>
                One category that has shown to be growing is the food department. Between the years, the amount of food bought has grown. This follows a similar pattern to the observations noted above. Within the food category, there is not a noticeable difference in how each household bought each commodity, it stays as a natural raise with each one. 
            </p><br />

            <h3>How might we re-engage customers within the store? Or within a specific category?</h3>
            <p>
                One way to re-engage customers is to incentivize them to buy products through limited sales or items. By temporarily dropping the price on a product or a set of products, customers may be more inclined to purchase them. Another way to re-engage customers is through 	advertisement campaigns. This way, we can have customers more informed and updated about a set of products, and if they recognize an item in the store from an ad, they may be more likely to purchase it.
            </p>
        </div>
    </form>
      </font>
      <p>
      <font color="#ffffff">

            <asp:HyperLink runat="server" NavigateUrl="~/Directory.aspx" Text="Return"></asp:HyperLink>

            </p>
</body>
</html>
