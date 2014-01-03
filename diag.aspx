<%@ Page Language="C#" AutoEventWireup="true" Inherits="System.Web.UI.Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    Authenticated <%= User.Identity.IsAuthenticated %><br/>
    Auth type: <%= User.Identity.AuthenticationType %><br/>
    Name: <%= User.Identity.Name %><br/>
</body>
</html>
