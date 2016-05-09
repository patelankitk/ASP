using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Globalization;


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ButtonSubmit_Click(object sender, EventArgs e)
    {
        LabelSubmit.Text = "Your Registration was successful.!";
        TextBoxEmail.Text = string.Empty;
        TextBoxName.Text = string.Empty;
        DropDownListCountry.Text = string.Empty;
    }

    protected void DropDownListCountry_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}