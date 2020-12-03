<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="intrnalCSS.aspx.cs" Inherits="EComm_1.intrnalCSS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            font-family: sans-serif;
            color: green;
        }
         #nav {
             height: 50px;
             width: 100%;
             background: cadetblue;
         }

        .header {
            height: 100px;
            width: 100%;
            background: darkgray;
            float: left;
        }

        .left-sidebar {
            height: 400px;
            width: 15%;
            background: orange;
            float: left;
        }

        .center-content {
            height: 400px;
            width: 70%;
            background: burlywood;
            float: left;
        }

        .copy-rights {
            height: 30px;
            width: 100%;
            background: goldenrod;
            float: left;
        }

        p {
            color: white;
            font-size: 24px;
            font-weight: bold;
            font-family: cursive;
        }
        ul[title] {
            /*color: red;*/
        }
        [title] {
            
        }
        [title=webTech] {
            background: aqua;
            color: red;
            padding: 10px;
        }
        [title=microsoftTech] {
            background: blueviolet;
            color: white;
            padding: 10px;
        }
    </style>
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
        <!--Coyp Rights-->
    </form>
</body>
</html>
