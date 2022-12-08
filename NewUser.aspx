<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="NewUser.aspx.cs" Inherits="NewUser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style2 {
        height: 23px;
    }
        .auto-style4 {
            height: 20px;
        }
        .auto-style5 {
            height: 20px;
            text-align: center;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style7 {
            text-align: center;
        }
        .auto-style8 {
            height: 23px;
            width: 200px;
            text-align: center;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;">

        <tr>
            <td class="auto-style5" colspan="2">
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" Text="회원가입" CssClass="auto-style6"></asp:Label>
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label5" runat="server" Text="이름"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label6" runat="server" Text="아이디"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="txtID" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label7" runat="server" Text="비밀번호"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">
                <asp:Label ID="Label8" runat="server" Text="비밀번호확인"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="txtRetype" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button9" runat="server" Text="회원가입" OnClick="Button9_Click" CssClass="btn" />
            </td>
        </tr>
    </table>
</asp:Content>