<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage_A.master" AutoEventWireup="true" CodeFile="List_User_A.aspx.cs" Inherits="Admin_List_User_A" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="tbl01" cellpadding="0" cellspacing="0">
        <tr><td width="5px"></td><td class="td01"></td></tr>
        <tr><td></td><td class="td03">
            <img src="../images/title_icon.gif" />
            &nbsp;&nbsp;&nbsp;회 원 목 록</td></tr>
        <tr><td></td><td class="td01"></td></tr>
        <tr><td></td><td height="15"></td></tr>
    </table>
    <table class="tbl01" cellpadding="0" cellspacing="0">
        <tr><td width="5px"></td><td>
            <asp:SqlDataSource ID="dSource" runat="server" DataSourceMode="DataSet" 
                ConnectionString="<%$ ConnectionStrings:weppoConnectionString %>" 
                SelectCommand="SELECT [mem_id], [mem_passwd], [mem_statusMsg], [mem_name] FROM [member] ORDER BY [mem_id]">
            </asp:SqlDataSource>

            <asp:GridView ID="gvList" runat="server" DataSourceID="dSource" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" AllowPaging="True" GridLines="None" PagerSettings-Mode="NextPrevious" DataKeyNames="mem_id">
                <RowStyle BackColor="#EFF3FB" />
                <AlternatingRowStyle BackColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFFFFF" HorizontalAlign="Left" />
                <PagerSettings NextPageImageUrl="../images/btn_next.gif" PreviousPageImageUrl="../images/btn_prev.gif" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <EmptyDataTemplate>
                    등록된 사용자가 없습니다.
                </EmptyDataTemplate>
                <Columns>
                    <asp:BoundField DataField="mem_id" HeaderText="아이디" InsertVisible="False" ReadOnly="True" SortExpression="mem_id">
                    </asp:BoundField>
                    <asp:BoundField DataField="mem_passwd" HeaderText="비밀번호" SortExpression="mem_passwd">
                    </asp:BoundField>
                    <asp:BoundField DataField="mem_statusMsg" HeaderText="상태메시지" SortExpression="mem_statusMsg">
                    </asp:BoundField>
                    <asp:BoundField DataField="mem_name" HeaderText="이름" SortExpression="mem_name" />
                </Columns>
            </asp:GridView>
        </td></tr>
    </table>
</asp:Content>

