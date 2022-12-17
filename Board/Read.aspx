<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Read.aspx.cs" Inherits="Board_Read" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="tbl01" cellpadding="0" cellspacing="0" width="1920px">
        <tr><td width="5px" class="auto-style7"></td><td class="auto-style7"></td></tr>
        <tr><td width="100px"></td><td class="td03" width="500px">
            <img src="../images/title_icon.gif" />
            &nbsp;&nbsp;&nbsp;글 읽 기</td></tr>
        <tr><td></td><td class="td01"></td></tr>
        <tr><td></td><td height="15"></td></tr>
    </table>
    <table class="tbl01" cellpadding="0" cellspacing="0">
            <tr><td width="300px"></td><td>
            <table class="tbl01" cellpadding="0" cellspacing="0">
                <tr><td colspan="2" class="td02"></td></tr>
                <tr><td class="auto-style8">· 작성자</td>
                    <td class="auto-style7">
                        <asp:Label ID="lblWriter" runat="server" Text="Label"></asp:Label>
                    </td></tr>
                <tr><td colspan="2" class="td08"></td></tr>
                <tr><td class="auto-style9">· 작성 날짜</td>
                    <td>
                        <asp:Label ID="lblRegDate" runat="server" Text="Label"></asp:Label>
                    </td></tr>
                <tr><td colspan="2" class="td08"></td></tr>
                <tr><td class="auto-style9">· 제목</td>
                    <td>
                        <asp:Label ID="lblTitle" runat="server" Text="Label"></asp:Label>
                    </td></tr>
                <tr><td colspan="2" class="td08"></td></tr>
                <tr>
                    <td style="padding-left:20px; padding-top:7px" valign="top" class="auto-style9">· 내용</td>
                    <td class="p02">
                        <asp:TextBox  ID="txtMessage" CssClass="p01"
                            runat="server" Text="Label" Width="1000px" 
                            Height="200px" BorderStyle="Solid" BorderColor="#B0ADF5" 
                            BorderWidth="1px" ReadOnly="True" TextMode="MultiLine">
                        </asp:TextBox>
                    </td>
                </tr>
                <tr><td colspan="2" class="td02"></td></tr>
            </table>
    </td></tr></table>
    <table class="tbl01" cellpadding="0" cellspacing="0">
        <tr><td width="5px" height="15px"></td><td colspan="5"></td></tr>
        <tr><td></td><td class="td06" width="1135px"></td>
            <td align="left" width="60px">
                <asp:ImageButton ID="btnEdit" runat="server"  
                    ImageUrl="~/images/btn_edit.gif"/>
            </td><td align="left" width="60px">
                <asp:ImageButton ID="btnReply" runat="server"  
                    ImageUrl="~/images/btn_reply.gif" />
            </td><td align="left" width="60px">
                <asp:ImageButton ID="btnDelete" runat="server"  
                    ImageUrl="~/images/btn_delete.gif" />
            </td>
            <td align="right">
                <asp:ImageButton ID="btnList" runat="server"
                    ImageUrl="~/images/btn_list.gif"
                    PostBackUrl="~/Board/List.aspx" CausesValidation="False" />
            </td></tr>
        <tr><td height="10px"></td><td colspan="5"></td></tr>
    </table>
</asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style7 {
            height: 16px;
        }
        .auto-style8 {
            height: 16px;
            width: 100px;
        }
        .auto-style9 {
            width: 100px;
        }
    </style>
</asp:Content>


