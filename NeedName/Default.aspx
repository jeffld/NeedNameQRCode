<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>QR Code Sample</title>
    
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input id="data" type="text" value="Enter QR-Code data"/>

            <div id="qrcode"></div>
        </div>
    </form>
    <script src="Scripts/jquery-3.3.1.js"></script>
    <script src="js/qrcodefunction.js"></script>
    <script src="js/qrcode.js"></script>
</body>
</html>
