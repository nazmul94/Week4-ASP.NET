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
        LabelDate.Text = "The Date and time is " + DateTime.Now.ToString();
    }

    protected void ButtonName_Click(object sender, EventArgs e)
    {
        LabeResponse.Text = "Hello, " + TextBoxName.Text;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if(RadioButton1.Checked)
        {
            RadioButtonText.Text = "The radio button is checked";
        }
        else
        {
            RadioButtonText.Text = "You failed to check the radio button";
        }
    }

    protected void CheckBoxButton1_Click(object sender, EventArgs e)
    {
        if (CheckBox1.Checked)
        {
            CheckBoxText.Text = "The box is checked";
        }
        else
        {
            CheckBox1.Text = "You have failed to checkk the box";
        }
    }

    protected void RadioListButton_Click(object sender, EventArgs e)
    {
        if (RadioButtonList.SelectedValue == "First")
        {
            RadioButtonListText.Text = "You have chosen the first radio button";
        }
        else if (RadioButtonList.SelectedValue == "Second")
        {
            RadioButtonListText.Text = "You have chosen the second radio button";
        }
        else if (RadioButtonList.SelectedValue == "Third")
        {
            RadioButtonListText.Text = "You have chosen the third radio button";
        }
    }

    protected void RadioButtonSC1_Click(object sender, EventArgs e)
    {
        if(RadioButtonSC.Checked)
        {
            RadioButtonSC1Label.Text = "Thanks for clicking the radio button.";
        }
    }

    protected void TextBoxSC1Button_Click(object sender, EventArgs e)
    {
        TextBoxSC1Label.Text = TextBoxSC1.Text.Length.ToString();
    }

    protected void TextBoxSC2Button_Click(object sender, EventArgs e)
    {
        TextBoxSC1Label.Text = "You entered a valid email address.";
    }
}