<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Typography.aspx.cs" Inherits="EComm_1.Typography" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Site.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="nav">
        </div>
        <div class="header">
        </div>
        <!-- Header-->
        <div class="left-sidebar">
            <div class="menu">Home</div>
            <div class="menu">ABout Us</div>
            <div class="menu">Support</div>
            <div class="menu">Services</div>
            <div class="menu">Gallery</div>
            <div class="menu">Contact Us</div>
        </div>
        <div class="center-content">
            <table>
                <tr>
                    <td>Username :</td>
                    <td>
                        <input type="text" placeholder="Enter Username here" />
                    </td>
                </tr>
                <tr>
                    <td>Email :</td>
                    <td>
                        <input type="text" placeholder="Enter Email here" />
                    </td>
                </tr>
                <tr>
                    <td>Password :</td>
                    <td>
                        <input type="password" placeholder="Enter Password here" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <button>Submit</button>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <button class="btn-primary">Submit</button>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <button class="btn-danger">Submit</button>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <button class="btn-success">Submit</button>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <button class="btn-warning">Submit</button>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <button class="btn-info">Submit</button>
                    </td>
                </tr>
            </table>
            <div class="myDiv"></div>
            <div class="myDiv div-style1"></div>
            <div class="myDiv div-style2"></div>
            <div class="myDiv div-style3"></div>
            <div class="myDiv div-style4"></div>
            <div class="myDiv div-style5"></div>
        </div>
        <div class="left-sidebar" style="background: darkkhaki;">
        </div>
        <!-- Right-Sidebar-->
        <div class="header">
        </div>
        <!-- Footer-->
        <div class="copy-right">
        </div>
    </form>
</body>
</html>
