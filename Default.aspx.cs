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
    protected void Button1_Click(object sender, EventArgs e)
    {
        double inputValue = Convert.ToDouble(value1.Text);
        double outValue = 0;
        if (DropDownList1.Text == "tof")
        {
            outValue = (9.0 / 5.0 * inputValue) + 32;
        }
        else
        {
            outValue = (5.0 / 9.0) * (inputValue - 32);
        }
        value2.Text = outValue.ToString();
    }
}