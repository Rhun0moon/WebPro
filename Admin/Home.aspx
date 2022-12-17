<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage_A.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style2 {
        width: 705px;
        text-align: center;
    }
        .auto-style3 {
            text-align: center;
        }
        .auto-style5 {
            text-align: right;
        }
        .auto-style6 {
            height: 40px;
        }
        .auto-style7 {
            text-align: center;
            color: #FFFFFF;
            width: 315px;
        }
    .auto-style8 {
        font-size: x-large;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

            <table style="border: medium solid #000000; width:100%;">
                <tr>
                    <td class="auto-style7">
                        <br />
                        <br />
                        <asp:Image ID="img_Welcome" runat="server" ImageAlign="Middle" Height="500px" Width="591px" ImageUrl="~/images/asdf.jpg"/>
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style2">
                        <asp:Label ID="Label4" runat="server" Text=" "></asp:Label>
                        <br />
                        <asp:Label ID="Label3" runat="server" Text="Time Manager 소개<br />
                        <br />
                        Time Manager는 개인 일정표 생성 사이트입니다.<br />
                        <br />
                        Time Manager는 웹 사이트로 사용자들로 자신의 일정을 만들고 공유하는 커뮤니티 사이트를 만드는 것이 목표입니다.<br />
                        <br />
                        Time manager에 회원가입을 하시면 자신의 일정표를 등록하실 수 있으며 게시판을 통해 다양한 사람들과의 소통을 할 수 있습니다." Width="500px" Font-Size="Medium"></asp:Label>
                        <br />
                        <br />
                        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style8" PostBackUrl="~/MainWindow.aspx">일정표 만들기</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    
                    <td colspan="2" style="border-top-style: solid; border-top-width: medium; border-top-color: #000000" class="auto-style6">
                        <asp:Label ID="Label2" runat="server" Text="변명 중에서도 가장 어리석고 못난 변명은 &quot;시간이 없어서&quot;라는 변명이다."></asp:Label>
                </tr>
                <tr>
                    <td class="auto-style5" colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="- 엔드류 카네기"></asp:Label>
                    </td>
                </tr>
            </table>



</asp:Content>

