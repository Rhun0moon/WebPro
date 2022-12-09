using System;
using System.Collections.Generic;
using System.Web;
using System.Linq;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        // 홈
        Response.Redirect(string.Format("Home.aspx"));
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        // 게시판
        Response.Redirect(string.Format("~/Board/List.aspx"));
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        // 일정표
        Response.Redirect(string.Format("MainWindow.aspx"));
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        // 회원정보 수정
        Response.Redirect(string.Format("EditUser.aspx"));
    }

    protected void Logout_Click(object sender, EventArgs e)
    {
        // 로그아웃
        FormsAuthentication.SignOut();
        Response.Redirect(string.Format("Login.aspx"));
    }
}
