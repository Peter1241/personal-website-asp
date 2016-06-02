using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace personal_website_asp
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        protected void SendButton_Click(object sender, EventArgs e)
        {
            try
            {
                string Subject = "This is test mail using smtp settings",
                Body = MessageTextBox.Text.Trim(),
                ToEmail = EmailTextBox.Text.Trim();

                string SMTPUser = "anoop.jeewoolall@gmail.com", SMTPPassword = "didnotaddpasswordbutcanadd";

                //Now instantiate a new instance of MailMessage
                MailMessage mail = new MailMessage();

                //set the sender address of the mail message
                mail.From = new MailAddress(SMTPUser, "AspnetO");

                //set the recepient addresses of the mail message
                mail.To.Add(ToEmail);

                //set the subject of the mail message
                mail.Subject = Subject;

                //set the body of the mail message
                mail.Body = Body;

                //leave as it is even if you are not sending HTML message
                mail.IsBodyHtml = true;

                //set the priority of the mail message to normal
                mail.Priority = MailPriority.Normal;

                //instantiate a new instance of SmtpClient
                SmtpClient smtp = new SmtpClient();

                //if you are using your smtp server, then change your host like "smtp.yourdomain.com"
                smtp.Host = "smtp.gmail.com";

                //chnage your port for your host
                smtp.Port = 25; //or you can also use port# 587

                //provide smtp credentials to authenticate to your account
                smtp.Credentials = new System.Net.NetworkCredential(SMTPUser, SMTPPassword);

                //if you are using secure authentication using SSL/TLS then "true" else "false"
                smtp.EnableSsl = true;

                smtp.Send(mail);

                lblMsg.Text = "Success: Mail sent successfully!";
                lblMsg.ForeColor = System.Drawing.Color.Green;
            }
            catch (SmtpException ex)
            {
                //catched smtp exception
                lblMsg.Text = "SMTP Exception: " +ex.Message.ToString();
                lblMsg.ForeColor = System.Drawing.Color.Red;
            }
            catch (Exception ex)
            {
                lblMsg.Text = "Error: " +ex.Message.ToString();
                lblMsg.ForeColor = System.Drawing.Color.Red;
            }

            // you would replace this code with email processing code
            //Response.Redirect("Default.aspx");
        }
    }
}