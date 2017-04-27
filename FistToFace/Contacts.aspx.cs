using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FistToFace
{
    public partial class WebForm2 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
           

            try
            {
                MailMessage mails = new MailMessage("fisttofaceservice@gmail.com", "fisttofaceservice@gmail.com");
                //mails.To.Add(new MailAddress("fisttofaceservice@gmail.com"));
                //MailAddress address = new MailAddress(Email.Text);
                //mails.From = address;

                SmtpClient Client = new SmtpClient();
                Client.Host = "smtp.gmail.com";
                Client.Port = 587;
                System.Net.NetworkCredential Credentials = new NetworkCredential("fisttofaceservice@gmail.com", "fisttoface");
                Client.Credentials = Credentials;
                Client.EnableSsl = true;

                
                mails.Subject = "Message from FistToFace contact: " + Name.Text;
                mails.Body = Messages.Text;

                Client.Send(mails);

                Name.Text = "";
                Email.Text = "";
                Messages.Text = "";
            }

            catch(Exception exc)
            {
                Literal1.Text = "Send failed" + exc.Message + exc.InnerException;
            }
        }
    }
    
}