<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style2 {
        height: 23px;
    }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            height: 23px;
            width: 200px;
            text-align: center;
        }
        .auto-style6 {
            font-size: x-large;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;">

        <tr>
            <td class="auto-style4" colspan="2">
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" Text="로그인" CssClass="auto-style6"></asp:Label>
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Label ID="Label2" runat="server" Text="아이디"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label3" runat="server" Text="비밀번호"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="txtPa" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
            </td>
            <td>
                <br />
                <asp:Button ID="Button8" runat="server" Text="로그인" OnClick="Button8_Click" CssClass="btn"  />
            </td>
        </tr>
        </table>
</asp:Content>

