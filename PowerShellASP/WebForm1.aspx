﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PowerShellASP.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Telnet Powershell Asp</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h1 align="center">Telnet Powershell ASP cmdlet</h1></div>
            <p>Please type the destination IP and Port:
                <asp:TextBox ID="IP" runat="server" Width="100%" Height="20px" ></asp:TextBox>
                <asp:TextBox ID="PORT" runat="server" Width="100%" Height="20px" ></asp:TextBox>
            </p>
            <asp:Button ID="ExecuteInput" runat="server" Text="Execute" Width="200" onclick="ExecuteInputClick" />
 
            <p>Result
            <asp:TextBox ID="Result" TextMode="MultiLine" Width="100%" Height="450px" runat="server"></asp:TextBox>
            </p>
 
        </div>
    </form>
</body>
</html>
