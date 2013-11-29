using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LMLApp
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            AccountSummary sumary = new AccountSummary();
            sumary.Action = InvokeOperation.Type.SE;
            sumary.CustomerID = Session["CustomerID"].ToString();

            IList<AccountSummary> listofSecret;
            var fd = new ProcessManager(sumary).GetObjectByID<AccountSummary>(sumary);           
              

        }
    }
}