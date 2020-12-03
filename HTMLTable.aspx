<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HTMLTable.aspx.cs" Inherits="EComm_1.HTMLTable" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        table {
            width: 100%;
            border: 1px solid green;
        }

        th {
            background: orange;
            font-family: sans-serif;
            border-bottom: 2px solid cornflowerblue;
        }

        td:nth-child(odd) {
            background: coral;
        }

        td:nth-child(even) {
            background: deepskyblue;
        }

        td:nth-child(odd):hover {
            background: mediumseagreen;
        }

        td:nth-child(even):hover {
            background: yellow;
        }
        /*tr:hover {
            color: green;
        }*/
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <th>Serial #</th>
                    <th>Firstname</th>
                    <th>Lastname</th>
                    <th>Username</th>
                    <th>Email</th>
                    <th>Password</th>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
                <tr>
                    <td>1</td>
                    <td>Guest</td>
                    <td>User</td>
                    <td>guest</td>
                    <td>guest@gmail.com</td>
                    <td>123</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
