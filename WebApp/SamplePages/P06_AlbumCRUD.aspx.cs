﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp.SamplePages
{
    public partial class P06_AlbumCRUD : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        #region Error Handling

        protected void CheckForException(object sender, ObjectDataSourceStatusEventArgs e) 
        { 
            MessageUserControl.HandleDataBoundException(e); 
        }

        #endregion

    }
}