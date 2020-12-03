<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InternalCSS.aspx.cs" Inherits="EComm_1.InternalCSS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        #nav {
            height: 50px;
            width: 100%;
            background: cadetblue;
        }

        .header {
            height: 100px;
            width: 100%;
            background: dimgray;
            float: left;
        }

        .left-sidebar {
            height: 800px;
            float: left;
            width: 15%;
            background: orange;
        }

        .center-content {
            height: 800px;
            width: 70%;
            float: left;
            background: chocolate;
        }

        .copy-right {
            height: 30px;
            width: 100%;
            background: darkkhaki;
            float: left;
        }

        p {
            color: aqua;
            font-weight: bold;
            font-size: 28px;
            font-family: sans-serif;
        }

        div:hover {
            background: cadetblue;
        }
        .lang {
            margin: 20px 20px 20px 20px;
            border: 1px solid green;
        }
        ul[title] {
            color: white;
            font-weight: bold;
        }
        ul[title=t1]:hover {
            background: lightgreen;
            font-size: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="nav">
        </div>
        <!--Navigation-->
        <div class="header">
        </div>
        <!-- Header-->
        <div class="left-sidebar">
        </div>
        <!-- Left-Sidebar-->
        <div class="center-content">
            <div class="lang">
                <p>Languages</p>
                <ul title="t1">
                    <li>HTML</li>
                    <li>CSS</li>
                    <li>JavaScript</li>
                    <li>JQuery</li>
                    <li>Ajax</li>
                </ul>
            </div>
            <div class="lang">
                <p>Tools</p>
                <ul title="t2">
                    <li>Notepad</li>
                    <li>Notepad++</li>
                    <li>Sublime</li>
                    <li>Visual Studio 2013</li>
                </ul>
                <p title="">
                    Hardware Requirements
                </p>
            </div>
        </div>
        <!-- Center-Content / Container-->
        <div class="left-sidebar" style="background: darkkhaki;">
        </div>
        <!-- Right-Sidebar-->
        <div class="header">
        </div>
        <!-- Footer-->
        <div class="copy-right">
        </div>
        <!--Copy Rights-->
    </form>
</body>
</html>
