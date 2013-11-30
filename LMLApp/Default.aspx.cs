using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using LMLApp.MLMCore;

namespace LMLApp
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            CustomerInformation objCustomerInformation = new CustomerInformation();
            objCustomerInformation.Action = InvokeOperation.Type.SE;
            objCustomerInformation.CustomerID = Session["UserName"].ToString();

            IList<CustomerInformation> listofCustomerInformation;
            listofCustomerInformation = new ProcessManager(objCustomerInformation).GetList<CustomerInformation>();


            lblFullName.Text = listofCustomerInformation[0].CustomerName.ToString();
            lblSponsorName.Text = listofCustomerInformation[0].SponsorID.ToString();//SponserName
            lblMySponsorID.Text = listofCustomerInformation[0].SponsorID.ToString();
            lblEmailAddress.Text = listofCustomerInformation[0].Email.ToString();
            lblTotalSponsor.Text = listofCustomerInformation[0].SponsorID.ToString();//totalSponser
            lblAgentCode.Text = listofCustomerInformation[0].AgentID.ToString();
            lblBankAccountNo.Text = listofCustomerInformation[0].AgentID.ToString();//Bank Account
            lblCurrentBalance.Text = listofCustomerInformation[0].CurrentBalance.ToString();
            lblTotalWithDraw.Text = listofCustomerInformation[0].CurrentBalance.ToString();//totalwidrow
            lblTotalIncome.Text = listofCustomerInformation[0].CurrentBalance.ToString();//TotalIncome
            lblUnpaidWithdraw.Text = listofCustomerInformation[0].CurrentBalance.ToString();// unpaidwithdraw
                

            //userNameTextBox.Text = listofSecret[0].CustomerID.ToString();
            //if (listofSecret[0].CustomerID == userNameTextBox.Text.Trim() && listofSecret[0].Password == passwordTextBox.Text.Trim())
            //{
                
            //}
            //else
            //{
            //    Response.Redirect("~/Home.aspx");

            //}
        }
    }
}