<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="exTernalCSS.aspx.cs" Inherits="EComm_1.exTernalCSS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="nav">
        </div>
        <!-- Navigation bar-->
        <div class="header">
        </div>
        <!--Header-->
        <div class="left-sidebar">
        </div>
        <!-- Left-Sidebar-->
        <div class="center-content">
            <p>Hello! How are you??</p>
            <p>Welcome to Ecomm...</p>
            <h1>Web Designing Core</h1>
            <ul title="webTech">
                <li>HTML</li>
                <li>CSS</li>
                <li>JavaScript</li>
            </ul>
            <h1>ASP.NET Core</h1>
            <ul title="microsoftTech">
                <li>HTML</li>
                <li>CSS</li>
                <li>JavaScript</li>
                <li>ASP.NET C#</li>
            </ul>
            <div>
                <table>
                    <tr>
                        <td>Username :</td>
                        <td>
                            <input type="text" placeholder="Enter username here" />
                        </td>
                    </tr>
                    <tr>
                        <td>Email :</td>
                        <td>
                            <input type="text" placeholder="Enter email here" />
                        </td>
                    </tr>
                    <tr>
                        <td>Password :</td>
                        <td>
                            <input type="password" placeholder="Enter password here" />
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <button class="btn">Submit</button>
                        </td>
                        <td>
                            <button class="btn btn-primary">Submit</button>
                        </td>
                        <td>
                            <button class="btn btn-danger">Submit</button>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>
                            <button class="btn btn-info">Submit</button>
                        </td>
                        <td>
                            <button class="btn btn-success">Submit</button>
                        </td>
                        <td>
                            <button class="btn btn-warning">Submit</button>
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
        </div>
        <!-- Center-Content-->
        <div class="left-sidebar" style="background: crimson;">
        </div>
        <!-- Right Sidebar-->
        <div class="header">
        </div>
        <!-- Footer-->
        <div class="copy-rights">
        </div>
        <!--Copy Rights-->
    </form>
</body>
</html>
