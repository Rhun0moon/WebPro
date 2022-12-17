<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Reply.aspx.cs" Inherits="Board_Reply" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <table class="tbl01" cellpadding="0" cellspacing="0" width="1920px">
        <tr><td width="5px" class="auto-style7"></td><td class="auto-style7"></td></tr>
        <tr><td width="100px"></td><td class="td03" width="500px">
            <img src="../images/title_icon.gif" />
            &nbsp;&nbsp;&nbsp;답 변 쓰 기</td></tr>
        <tr><td></td><td class="td01"></td></tr>
        <tr><td></td><td height="15"></td></tr>
    </table>
    <table class="tbl01" cellpadding="0" cellspacing="0" width="1920px">
            <tr><td width="300px"></td><td>
            <table class="tbl01" cellpadding="0" cellspacing="0">
                <tr><td colspan="2" class="td02"></td></tr>
                <tr><td class="td05">· 작성자</td>
                    <td>
                        <asp:TextBox ID="txtWriter" runat="server" MaxLength="50">
                        </asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvWriter" runat="server" 
                            ErrorMessage="작성자는 필수 입력 항목입니다." Display="None"
                            ControlToValidate="txtWriter">
                        </asp:RequiredFieldValidator>
                    </td></tr>
                <tr><td colspan="2" class="auto-style7"></td></tr>
                <tr><td class="td04">· 글 비밀번호</td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server" 
                            TextMode="Password" MaxLength="50">
                        </asp:TextBox>
                        <asp:RequiredFieldValidator ID="rdfPassword" runat="server" 
                            ErrorMessage="글 비밀번호는 필수 입력 항목입니다."
                            ControlToValidate="txtPassword" Display="None">
                        </asp:RequiredFieldValidator>
                    </td></tr>
                <tr><td colspan="2" class="auto-style7"></td></tr>
                <tr><td class="td04">· 제목</td>
                    <td>
                        <asp:TextBox ID="txtTitle" runat="server" TextMode="SingleLine" 
                            MaxLength="250" Width="400px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvTitle" runat="server" 
                            ErrorMessage="제목은 필수 입력 항목입니다."
                            ControlToValidate="txtTitle" Display="None">
                        </asp:RequiredFieldValidator>
                    </td></tr>
                <tr><td colspan="2" class="td08"></td></tr>
                <tr>
                    <td style="padding-left:20px; padding-top:7px" valign="top">· 내용</td>
                    <td class="p02" width="1000">
                        <asp:TextBox ID="txtMessage" runat="server" Height="200px"
                            CssClass="p01" TextMode="MultiLine" Width="1000px">
                        </asp:TextBox>
                    </td>
                </tr>
                <tr><td colspan="2" class="td02">
                    <asp:ValidationSummary ID="vsWrite" runat="server"
                        ShowMessageBox="True" ShowSummary="False" />
                </td></tr>
            </table>
    </td></tr></table>
    <table class="tbl01" cellpadding="0" cellspacing="0">
        <tr><td width="500px" height="15px"></td><td colspan="3"></td></tr>
        <tr><td></td><td class="td06" width="800"></td><td align="left">
                <asp:ImageButton ID="btnReply" runat="server"  
                    ImageUrl="~/images/btn_reply.gif" onclick="btnReply_Click"/>
            </td>
            <td align="right">
                <asp:ImageButton ID="btnList" runat="server"
                    ImageUrl="~/images/btn_list.gif"
                    PostBackUrl="~/Board/List.aspx" CausesValidation="False" />
            </td></tr>
        <tr><td height="10px"></td><td colspan="3"></td></tr>
    </table>
</asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style7 {
            height: 16px;
        }
    </style>
</asp:Content>


