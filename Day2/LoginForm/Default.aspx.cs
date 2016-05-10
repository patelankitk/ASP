using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ButtonSubmit_Click(object sender, EventArgs e)
    {
        LabelMessage.Text = "Registration Sucessful";
        TextBoxName.Text = string.Empty;
        TextBoxEmail.Text = string.Empty;
        DropDownListCountry.Text = string.Empty;

        

    }
}