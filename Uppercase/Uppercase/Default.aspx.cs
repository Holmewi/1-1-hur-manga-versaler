using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Uppercase
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ResetButton.Enabled = false;
        }

        protected void CalcButton_Click(object sender, EventArgs e)
        {
            
            string message = MessageTextBox.Text;
            //ResultLabel.Text = message;
            int result = Model.TextAnalyzer.GetNumberOfCapitals(message);

            ResultLabel.Text = result.ToString() + " uppercase letters.";

            MessageTextBox.Enabled = false;
            CalcButton.Enabled = false;
            ResetButton.Enabled = true;
        }

        protected void ResetButton_Click(object sender, EventArgs e)
        {
            MessageTextBox.Enabled = true;
            CalcButton.Enabled = true;
            ResetButton.Enabled = false;
        }
    }
}