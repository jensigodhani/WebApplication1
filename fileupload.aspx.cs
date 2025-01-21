using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class fileupload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnupload_Click(object sender, EventArgs e)
        {
            string fileName = FileUpload1.FileName;
            string path = Server.MapPath("~/files/") + fileName;
              FileUpload1.SaveAs(path);
            Label1.Text = "file upload succesfully";
                
        }
    }
}