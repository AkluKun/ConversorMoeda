using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ConversorMoeda
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btnMo_Click1(object sender, EventArgs e)
        {


            string mo = moeda.Text;
           

            lblResultado.Text = (dolar / 5,00).ToString();
            lblResultado.Text = (iene / 0,03).ToString();
            lblResultado.Text = (euro / 5,21).ToString();
        }
    }
}