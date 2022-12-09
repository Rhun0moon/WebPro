<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="List.aspx.cs" Inherits="Board_List" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="tbl01" cellpadding="0" cellspacing="0">
        <tr><td width="5px"></td><td class="td01"></td></tr>
        <tr><td></td><td class="td03">
            <img src="../images/title_icon.gif" />
            &nbsp;&nbsp;&nbsp;글 목 록</td></tr>
        <tr><td></td><td class="td01"></td></tr>
        <tr><td></td><td height="15"></td></tr>
    </table>
    <table class="tbl01" cellpadding="0" cellspacing="0">
        <tr><td width="5px"></td><td>

            <asp:SqlDataSource ID="dSource" runat="server" DataSourceMode="DataSet" 
                ConnectionString="<%$ ConnectionStrings:weppoConnectionString %>" 
                SelectCommand="SELECT [b_no], [b_id], [b_title], [ref_id], [ref_no], [ref_depth], [b_read], [b_flag], [b_regdate] FROM [board] ORDER BY [ref_id] DESC, [ref_no]">
            </asp:SqlDataSource>

            <asp:GridView ID="gvList" runat="server" DataSourceID="dSource" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" AllowPaging="True" GridLines="None" PagerSettings-Mode="NextPrevious" DataKeyNames="b_no">
                <RowStyle BackColor="#EFF3FB" />
                <AlternatingRowStyle BackColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFFFFF" HorizontalAlign="Left" />
                <PagerSettings NextPageImageUrl="~/images/btn_next.gif" PreviousPageImageUrl="~/images/btn_prev.gif" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <EmptyDataTemplate>
                    등록된 게시물이 없습니다.
                </EmptyDataTemplate>
                <Columns>
                    <asp:BoundField DataField="b_no" HeaderText="b_no" InsertVisible="False" ReadOnly="True" SortExpression="b_no">
                    </asp:BoundField>
                    <asp:BoundField DataField="b_id" HeaderText="b_id" SortExpression="b_id">
                    </asp:BoundField>
                    <asp:BoundField DataField="b_title" HeaderText="b_title" SortExpression="b_title">
                    </asp:BoundField>
                    <asp:BoundField DataField="ref_id" HeaderText="ref_id" SortExpression="ref_id" />
                    <asp:BoundField DataField="ref_no" HeaderText="ref_no" SortExpression="ref_no" />
                    <asp:BoundField DataField="ref_depth" HeaderText="ref_depth" SortExpression="ref_depth" />
                    <asp:BoundField DataField="b_read" HeaderText="b_read" SortExpression="b_read" />
                    <asp:BoundField DataField="b_flag" HeaderText="b_flag" SortExpression="b_flag" />
                    <asp:BoundField DataField="b_regdate" HeaderText="b_regdate" SortExpression="b_regdate" />
                </Columns>
            </asp:GridView>
        </td></tr>
    </table>
    <table class="tbl01" cellpadding="0" cellspacing="0">
        <tr><td width="5px" height="15px"></td><td colspan="3"></td></tr>
        <tr><td></td><td class="td06"></td><td align="left">
                &nbsp;</td>
            <td align="right">
                <asp:ImageButton ID="btnWrite" runat="server" 
                    ImageUrl="~/images/btn_write.gif" 
                    PostBackUrl="~/Board/Write.aspx"/>
            </td></tr>
        <tr><td height="10px"></td><td colspan="3"></td></tr>
    </table>
</asp:Content>

