<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adrotator.aspx.cs" Inherits="WebApplication1.adrotator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/adrotatorXMLFile1.xml" Height="100px" OnAdCreated="AdRotator1_AdCreated" Width="100px" />
        </div>
    </form>
</body>
</html>
