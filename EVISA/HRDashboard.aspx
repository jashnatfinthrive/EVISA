<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HRDashboard.aspx.cs" Inherits="EVISA.HRDASH" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HR Dashboard</title>
    <style>
        * {
            box-sizing: border-box;
            margin: 0;
        }

        #nav {
            background-color: lightseagreen;
            text-align: center;
        }
       
        table{display:inline-block}
    </style>
</head>
<body style="height: 667px; background-color: white">
    <form id="form1" runat="server">
        <p id="nav">

            <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="False" ForeColor="#003366" PostBackUrl="~/Homepage.aspx" BorderStyle="Dotted" OnClick="LinkButton1_Click">E-VISA</asp:LinkButton>
            <br>
            <br>
            <asp:Button ID="Button7" runat="server" BackColor="#FFFFCC" Text="Logout" OnClick="Button7_Click" />

        </p>
        <div style=" text-align:center;margin:0 auto; padding:2rem">
        <asp:GridView ID="GridView1" runat="server">
            </asp:GridView></div>
        <p style="margin-left: auto; margin-right: auto; text-align: center">

            <asp:Label ID="Label12" runat="server" Text="Welcome to HR'S Dashboard!" Font-Bold="True" Font-Size="X-Large" Visible="False" ForeColor="#CC0000"></asp:Label>
            <br>
            <br>
        </p>
        <div style="height: 360px; width: 700px; background-color: cornsilk; border: 0.5px solid black; margin-left: auto; margin-right: auto; text-align: center" class="wrapper">

           
            <div class="box">
            <br />
            <br />
            <asp:Label ID="Label14" runat="server" Text="(Please double check and then submit)" Font-Bold="True" Font-Size="Smaller" Font-Overline="False" ForeColor="Red"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="SEARCH FOR EMP USERNAME : " Font-Bold="True" Font-Size="Large"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" Font-Size="Medium" OnTextChanged="TextBox6_TextChanged"></asp:TextBox>
            <br />
            <br />
               
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" BackColor="#33CCCC" BorderColor="Black" Font-Bold="True" Height="31px" Text="VIEW EMPLOYEE DETAILS" Width="176px" OnClick="Button4_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="USER ID : "></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Text="EMPNAME : "></asp:Label>
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label9" runat="server" Text="ONSITE DETAILS : "></asp:Label>
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label10" runat="server" Text="FEEDBACK : "></asp:Label>
            <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label11" runat="server" Text="PROJECT DETAILS : "></asp:Label>
            <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                </div>
        </div>
          
        <p>
            &nbsp;
        </p>
        <p>
            &nbsp;
        </p>

        <div style="height: 322px; width: 700px; background-color: cornsilk; border: 0.5px solid black; margin-left: auto; margin-right: auto; text-align: center">

            <br />
            &nbsp;
            <p style="margin-left: auto; margin-right: auto; text-align: center">
                <asp:Label ID="Label1" runat="server" Text="SEARCH FOR HR USERNAME : " Font-Bold="True" Font-Size="Large"></asp:Label>&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium"></asp:TextBox>
            </p>
            <p style="margin-left: auto; margin-right: auto; text-align: center">&nbsp;</p>
            <p style="margin-left: auto; margin-right: auto; text-align: center">&nbsp;</p>
            <p style="margin-left: auto; margin-right: auto; text-align: center">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="#33CCCC" BorderColor="Black" Font-Bold="True" Height="31px" Text="VIEW HR DETAILS" Width="144px" OnClick="Button1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" BackColor="#33CCCC" BorderColor="Black" Font-Bold="True" Height="31px" Text="UPDATE DETAILS" Width="144px" OnClick="Button2_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            </p>
            <p style="margin-left: auto; margin-right: auto; text-align: center">&nbsp;</p>
            <p style="margin-left: auto; margin-right: auto; text-align: center">
                <asp:Label ID="Label15" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="Smaller" ForeColor="Red" Text="(Please double check and then submit)"></asp:Label>
                <br />
            </p>
            <p style="margin-left: auto; margin-right: auto; text-align: center">
                <asp:Label ID="Label2" runat="server" Text="USER ID : "></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Text="USERNAME : "></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </p>
            <p style="margin-left: auto; margin-right: auto; text-align: center">&nbsp;</p>
            <p style="margin-left: auto; margin-right: auto; text-align: center">&nbsp;</p>
            <p style="margin-left: auto; margin-right: auto; text-align: center">
                <asp:Label ID="Label4" runat="server" Text="VISA REQ : "></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Text="FEEDBACK : "></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </p>
            <p style="margin-left: auto; margin-right: auto; text-align: center">&nbsp;</p>
            <p style="margin-left: auto; margin-right: auto; text-align: center">&nbsp;</p>
            <p style="margin-left: auto; margin-right: auto; text-align: center">&nbsp;</p>
            <p style="margin-left: auto; margin-right: auto; text-align: center">&nbsp;</p>
            <p style="margin-left: auto; margin-right: auto; text-align: center">&nbsp;</p>
            <p style="margin-left: auto; margin-right: auto; text-align: center">&nbsp;</p>

        </div>
        <p>
            &nbsp;
        </p>
    </form>

    <footer>
        <p style="margin-left: auto; margin-right: auto; text-align: center; background-color: lightseagreen">
            &nbsp;<asp:Label ID="Label13" runat="server" Font-Size="Large" ForeColor="Black" Text="@JashnforFinthrive"></asp:Label>
        </p>
    </footer>
    </form>
</body>
</html>
