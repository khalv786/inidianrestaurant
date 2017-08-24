using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace staticindianrestuarant
{
    public partial class Reservation : Page
    {
        public string firstName;
        public string number;
        public int numberOfGuests;
        public string date;
        public string time;
        public string comments;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //void submit(Object sender,
        //                   EventArgs e)
        //{
        //    btnSubmit.Enabled = true;

        //}

    }
}