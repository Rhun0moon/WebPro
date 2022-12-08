<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="MainWindow.aspx.cs" Inherits="TeamProject_MainWindow" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style type="text/css">
        .auto-style1_MP {
            text-align: center;
            TABLE-LAYOUT: fixed;
        }
        .auto-style2_MP {
            text-align: center;
            width: 300px;
            height: 30px;
            TABLE-LAYOUT: fixed;
        }
        .auto-style3_MP {
            text-align: center;
            width: 700px;
            height: 50px;
            TABLE-LAYOUT: fixed;
        }
        .auto-style4_MP {
            text-align: center;
            width: 300px;
            TABLE-LAYOUT: fixed;
        }
        .auto-style5 {
            font-size: xx-large;
            TABLE-LAYOUT: fixed;
        }
        .auto-style7 {
            font-size: medium;
        }
        </style>

    <div>
            <table class="auto-style1_MP">
            <tr>
                <td class="auto-style1_MP" rowspan="4">
                    <div class="auto-style1_MP">
                        <span class="auto-style5"><strong>일정표<br />
                        </strong></span><br />
                    </div>
                    <table class="auto-style1_MP" border="1">
                        <tr>
                            <td class="auto-style1_MP"></td>
                            <td class="auto-style4_MP">월</td>
                            <td class="auto-style1_MP">화</td>
                            <td class="auto-style1_MP">수</td>
                            <td class="auto-style1_MP">목</td>
                            <td class="auto-style4_MP">금</td>
                        </tr>
                        <tr>
                            <td class="auto-style1_MP">09~10</td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="mon1" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="tue1" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="wed1" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="thu1" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="fri1" runat="server" Text=" "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1_MP">10~11</td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="mon2" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="tue2" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="wed2" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="thu2" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="fri2" runat="server" Text=" "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1_MP">11~12</td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="mon3" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="tue3" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="wed3" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="thu3" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="fri3" runat="server" Text=" "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1_MP">12~13</td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="mon4" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="tue4" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="wed4" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="thu4" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="fri4" runat="server" Text=" "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1_MP">13~14</td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="mon5" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="tue5" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="wed5" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="thu5" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="fri5" runat="server" Text=" "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1_MP">14~15</td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="mon6" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="tue6" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="wed6" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="thu6" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="fri6" runat="server" Text=" "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1_MP">15~16</td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="mon7" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="tue7" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="wed7" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="thu7" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="fri7" runat="server" Text=" "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1_MP">16~17</td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="mon8" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="tue8" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="wed8" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="thu8" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="fri8" runat="server" Text=" "></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1_MP">17~18</td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="mon9" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="tue9" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="wed9" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="thu9" runat="server" Text=" "></asp:Label>
                            </td>
                            <td class="auto-style2_MP">
                                <asp:Label ID="fri9" runat="server" Text=" "></asp:Label>
                            </td>
                        </tr>
                    </table>
                </td>
                <td class="auto-style3_MP"><strong><span class="auto-style7">[ 계정정보 ]</span></strong><br class="auto-style7" />
                    <br class="auto-style7" />
                    <asp:Label ID="lblMainID" runat="server" Text="사용자 ID 출력" CssClass="auto-style7"></asp:Label>
                    <br class="auto-style7" />
                    <br class="auto-style7" />
                    <asp:Label ID="lblStatusMsg" runat="server" Text=" "></asp:Label>
                    <br class="auto-style7" />
                    <br class="auto-style7" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3_MP">
                    <asp:TextBox ID="txtPlace" runat="server" CssClass="auto-style7" Placeholder="장소"></asp:TextBox>
                    <asp:DropDownList ID="ddlDayAdd" runat="server" CssClass="auto-style7">
                        <asp:ListItem Value="mon">월요일</asp:ListItem>
                        <asp:ListItem Value="tue">화요일</asp:ListItem>
                        <asp:ListItem Value="wed">수요일</asp:ListItem>
                        <asp:ListItem Value="thu">목요일</asp:ListItem>
                        <asp:ListItem Value="fri">금요일</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="ddlTimeAdd" runat="server" CssClass="auto-style7">
                        <asp:ListItem Value="1">09~10</asp:ListItem>
                        <asp:ListItem Value="2">10~11</asp:ListItem>
                        <asp:ListItem Value="3">11~12</asp:ListItem>
                        <asp:ListItem Value="4">12~13</asp:ListItem>
                        <asp:ListItem Value="5">13~14</asp:ListItem>
                        <asp:ListItem Value="6">14~15</asp:ListItem>
                        <asp:ListItem Value="7">15~16</asp:ListItem>
                        <asp:ListItem Value="8">16~17</asp:ListItem>
                        <asp:ListItem Value="9">17~18</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;<asp:Button ID="btnAdd" runat="server" Text="추가" OnClick="btnAdd_Click" CssClass="auto-style7" />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style3_MP">
                    <asp:DropDownList ID="ddlPlace" runat="server" CssClass="auto-style7">
                    </asp:DropDownList>
                    <asp:DropDownList ID="ddlDayDel" runat="server" CssClass="auto-style7">
                        <asp:ListItem Value="mon">월요일</asp:ListItem>
                        <asp:ListItem Value="tue">화요일</asp:ListItem>
                        <asp:ListItem Value="wed">수요일</asp:ListItem>
                        <asp:ListItem Value="thu">목요일</asp:ListItem>
                        <asp:ListItem Value="fri">금요일</asp:ListItem>
                    </asp:DropDownList>
                    <asp:DropDownList ID="ddlTimeDel" runat="server" CssClass="auto-style7">
                        <asp:ListItem Value="1">09~10</asp:ListItem>
                        <asp:ListItem Value="2">10~11</asp:ListItem>
                        <asp:ListItem Value="3">11~12</asp:ListItem>
                        <asp:ListItem Value="4">12~13</asp:ListItem>
                        <asp:ListItem Value="5">13~14</asp:ListItem>
                        <asp:ListItem Value="6">14~15</asp:ListItem>
                        <asp:ListItem Value="7">15~16</asp:ListItem>
                        <asp:ListItem Value="8">16~17</asp:ListItem>
                        <asp:ListItem Value="9">17~18</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;<asp:Button ID="btnDel" runat="server" Text="삭제" OnClick="btnDel_Click" CssClass="auto-style7" />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style3_MP">
                    <asp:Label ID="STATUS" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1_MP">
                    <asp:Calendar ID="Calendar1" align="center" runat ="server" Height="203px" Width="651px"></asp:Calendar>
                </td>
            </tr>
        </table>
        <div class="auto-style1_MP">
            <br />
        </div>
        <div class="auto-style1_MP">
        </div>
        </div>
</asp:Content>
