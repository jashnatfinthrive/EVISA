﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="EVISA.HOME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>E-Visa Home Page</title>
    <style>
        *{
            box-sizing:border-box;
            margin:0;
        }
        #nav{
            background-color:lightseagreen;
            
        }
    </style>
</head>
<body style="height: 668px; background-color:lavender">
    <form id="form1" runat="server">
        <p id="nav">

            <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="False" ForeColor="#003366" PostBackUrl="~/Homepage.aspx" BorderStyle="Dotted" OnClick="LinkButton1_Click">E-VISA</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="False" ForeColor="#003366" PostBackUrl="~/AdLOGIN.aspx">ADMIN</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="False" ForeColor="#003366" PostBackUrl="~/HRLOGIN.aspx">HUMAN RESOURCE</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="False" ForeColor="#003366" PostBackUrl="~/EMPLOGIN.aspx" OnClick="LinkButton4_Click">EMPLOYEE</asp:LinkButton>

        </p>
        
        
        
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;<asp:Label ID="Label1" runat="server" Font-Size="XX-Large" ForeColor="#CC0000" Text="WELCOME TO"></asp:Label>
        </p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="50px" ForeColor="#003366" Text="E-VISA  PROCESSING  SYSTEM" BorderStyle="Outset"></asp:Label>
        </p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        <p style="margin-left:auto;margin-right:auto;text-align:center">
            &nbsp;</p>
        
    </form>
    <footer>
        <p style="margin-left:auto;margin-right:auto;text-align:center;background-color:lightseagreen">
            <asp:Label ID="Label3" runat="server" Font-Size="Large" ForeColor="Black" Text="@JashnforFinthrive"></asp:Label>
        </p>
    </footer>
</body>
</html>
