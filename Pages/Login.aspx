<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LItanProject.Pages.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="login-container">
        <div class="login-form">

            <table style="border-spacing: 10px;">
                <tr>
                    <td>
                        <asp:Label ID="lblUserName" runat="server" Text="Username:"></asp:Label>
                    </td>
                    <td>
                        <input id="UserName" type="text" name="UserName" oninput="getUserVal()" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
                    </td>
                    <td>
                        <input id="Password" type="Password" name="Password" oninput="getPassVal()" />
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <input type="submit" id="submit" name="Login" class="btn-login" value="Login" />
                    </td>
                </tr>

            </table>

        </div>

        <div class="error-container">
            <p id="errMsg" runat="server" class="errMsg"></p>
        </div>
    </div>

    <style>
        /* Global styles */
* {
    box-sizing: border-box;
    margin: 0;
    padding: 0;
}
    body {
            background-image: url("ppooppoo.png");
            background-size: auto 95%;
            background-position: center;
        }

        @media only screen and (max-width: 768px) {
            body {
                background-size: contain;

                
            }
        }
body {
    font-family: Arial, sans-serif;
    font-size: 16px;
    line-height: 1.5;
    background-color: #f2f2f2;
}

/* Login styles */
.login-container {
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    height: 100vh;
}

.login-form {
    background-color: #fff;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.2);
}

    .login-form table {
        width: 100%;
    }

    .login-form td {
        padding: 10px;
    }

    .login-form label {
        display: block;
        margin-bottom: 5px;
        font-weight: bold;
    }

    .login-form input[type="text"],
    .login-form input[type="password"] {
        display: block;
        width: 100%;
        padding: 10px;
        border-radius: 5px;
        border: none;
        margin-bottom: 10px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
    }

    .login-form input[type="submit"] {
        display: block;
        width: 100%;
        padding: 10px;
        border-radius: 5px;
        border: none;
        margin-top: 10px;
        background-color: #4CAF50;
        color: #fff;
        font-weight: bold;
        text-transform: uppercase;
        cursor: pointer;
        transition: background-color 0.2s ease-in-out;
    }

        .login-form input[type="submit"]:hover {
            background-color: #3e8e41;
        }

.error-container {
    margin-top: 10px;
}

.errMsg {
    color: red;
}

@media screen and (min-width: 768px) {
    /* Login styles for larger screens */
    .login-container {
        flex-direction: row;
    }

    .login-form {
        margin-right: 50px;
    }
}

    </style>

</asp:Content>

