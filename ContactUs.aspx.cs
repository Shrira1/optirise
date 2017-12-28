using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Net.Mail;
using System.Configuration;
using log4net;
using log4net.Config;
using System.Reflection;

[assembly: log4net.Config.XmlConfigurator(Watch = true)]
public partial class contactus : System.Web.UI.Page
{
    private static readonly log4net.ILog log = log4net.LogManager.GetLogger(MethodBase.GetCurrentMethod().DeclaringType);
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void btnsub_Click(object sender, EventArgs e)
    {
        //XmlConfigurator.Configure();
        //try
        //{
        //    log.Debug("Application Starting");
        //    string clientemail = emailids.Value;
        //    string msgbody = "Hi,<br/>" +
        //        "You have a new contact request. Details are provided below " +
        //        "<br/> Name: " + name.Value + "<br/>Email: " + clientemail + "<br/>Phone Number: " + phnum.Value +
        //        "<br/> Body: " + Req.Value + "";
        //    System.Net.Mail.MailMessage message = new System.Net.Mail.MailMessage();
        //    message.To.Add("hr@optirise.in");
        //    message.CC.Add("digesh.sahu@icareproservices.com");
        //    message.Subject = "Contact Us Form !! ";
        //    message.From = new System.Net.Mail.MailAddress("optirisesoftwares@gmail.com");
        //    message.IsBodyHtml = true;
        //    message.Body = msgbody;
        //    SmtpClient smtpServer = new SmtpClient();
        //    smtpServer.Host = "smtp.googlemail.com";
        //    smtpServer.Port = 587;
        //    smtpServer.UseDefaultCredentials = false;
        //    smtpServer.EnableSsl = true;
        //    smtpServer.DeliveryMethod = SmtpDeliveryMethod.Network;
        //    smtpServer.Credentials = new System.Net.NetworkCredential("optirisesoftwares@gmail.com", "UsiIcare@1234");
        //    smtpServer.Send(message);
        //    ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('Thank you for your interest.'); window.location = '" + Page.ResolveUrl("~/ContactUs.aspx") + "';", true);
        //}
        //catch (Exception ex)
        //{
        //    log.Debug(ex);
        //    ScriptManager.RegisterClientScriptBlock(this, typeof(Page), "Message", "alert('Sorry we could not send you an email to confirm !!')", true);
        //}
        //finally
        //{
        //    log.Debug("Application Ending");
        //}
    }
}