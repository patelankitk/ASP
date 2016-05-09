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

    protected void ButtonName_Click(object sender, EventArgs e)
    {
        LabelDisplayName.Text = "Hello, " + TextBoxName.Text;
    }

    protected void ButtonCheckBox_Click(object sender, EventArgs e)
    {
        if (CheckBoxControl.Checked)
        {
            LabelCheckMessage.Text = "You have checked the check box.";
            
        }
        
    }

    protected void ButtonRadioButton_Click(object sender, EventArgs e)
    {
        LabelRadioMessage.Text = "you have checked the radio button";
    }

    protected void TextBoxAutoPostback_TextChanged(object sender, EventArgs e)
    {
        LabelAutoPostMessage.Text = "Hey "+ TextBoxAutoPostback.Text;
        TextBoxAutoPostback.Text = "";
    }

    protected void ImageMap1_Click(object sender, ImageMapEventArgs e)
    {
        LabelImage.Text = e.PostBackValue.ToString();
    }

    protected void TextBoxMutiLine_TextChanged(object sender, EventArgs e)
    {
        int i = TextBoxMutiLine.Text.Length;
        LabelMultiLineMessage.Text = "The total number of character you typed: " + i;
    }

    protected void TextBoxEmail_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        DateTime d = Calendar1.SelectedDate;
        LabelDateMessage.Text ="You have selected "+ d.ToString();
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        LabelDropDownList.Text = "You have selected "+DropDownList1.Text;
    }

    protected void CheckBoxPanel_CheckedChanged(object sender, EventArgs e)
    {
        if (CheckBoxPanel.Checked)
        {

            Panel1.Visible = false;

        }
        else
        {
            Panel1.Visible = true;
        }
    }
}