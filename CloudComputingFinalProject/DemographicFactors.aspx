<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DemographicFactors.aspx.cs" Inherits="CloudComputingFinalProject.DemographicFactors" %>
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
            <h1>Which Demographic Factors (Household Size, Presence of Children, Income) Appear to Affect Customer Engagement?</h1>
            <br />
            <h3>How do they affect customer engagement with certain categories?</h3>
            <p>
                The demographic that seemed to have the largest impact on how much a household spent is the composition of the household. Households where kids are present had the most amount spend over the 3 years recorded. Income itself did not play a huge role in the amount spent, as households who made over 100k per year were spending around the same as households that made just under 50k. Household size itself also did not have a huge affect on purchases made. However, it should be known that smaller households that had a larger income were more likely to spend more. A household that had only 2 or fewer but made 100k a year were spending as much as a household with 5+ that made 50k a year.
            </p>
        </div>
        <p>
            <asp:HyperLink runat="server" NavigateUrl="~/Directory.aspx" Text="Return" ID="HyperLink1"></asp:HyperLink>

            </p>
    </form>
</body>
</html>
