using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TMNTPizza
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void okButton_Click(object sender, EventArgs e)
        {
            double total = 0.0;

            if (smallRadioButton.Checked)
            {
                total = 10.0;
            }
            else if (mediumRadioButton.Checked)
            {
                total = total = 13.0;
            }
            else
            {
                total = 16.0;
            }

            if (deepRadioButton.Checked)
            {
                total = total + 2.0;
            }

            total = (pepperoniCheckBox.Checked) ? total + 1.5 : total;
            total = (onionCheckBox.Checked ) ? total + 0.75 : total;
            total = (greenPepperCheckBox.Checked) ? total + 0.5 : total;
            total = (redPepperCheckBox.Checked) ? total + 0.75 : total;
            total = (anchovieCheckBox.Checked) ? total + 2.0 : total;

            if ((pepperoniCheckBox.Checked && greenPepperCheckBox.Checked && anchovieCheckBox.Checked)
                || (pepperoniCheckBox.Checked && redPepperCheckBox.Checked && onionCheckBox.Checked))
            {
                total -= 2.0;
            }

            resultLabel.Text = "£" + total.ToString();
        }
    }
}