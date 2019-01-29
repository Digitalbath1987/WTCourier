using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        LBLFUEL.Text = "FUEL COURIER MES DE ABRIL 9%";



    }





    protected void btnEnviar_ServerClick(object sender, EventArgs e)
    {
         MailMessage mail = new MailMessage();
        SmtpClient SmtpServer = new SmtpClient("smtp.gmail.com");
        mail.From = new MailAddress("admin@worldtransport.cl", "wtcourier.cl", Encoding.UTF8);
        mail.IsBodyHtml = true;
       // MailAddress bcc = new MailAddress("" + dr["UserurgentMail"].ToString() + "");
      //  mail.Bcc.Add(bcc);
        mail.Subject = "Mensaje enviado desde el formulario del sitio WTCourier.cl";
        DateTime Hoy = DateTime.Today;
        mail.Body = (" <strong> Fecha :" + Hoy.ToString("dd-MM-yyyy") + " <br/>  Nombre : " + name.Text + " <br/>Correo : "+ email.Text + " <br/>Asunto : " + subject.Text + " <br/>  Mensaje : " + mensaje.Text + "<br/><br/><br/><br/>   Este mensaje fue enviado desde el formulario del sitio WTCourier.cl  </strong>   ");
        mail.To.Add("admin@worldtransport.cl");
        SmtpServer.Port = int.Parse("25");
        SmtpServer.Credentials = new System.Net.NetworkCredential("admin@worldtransport.cl", "nomeacuerdo..");
        SmtpServer.EnableSsl = true;
        SmtpServer.Send(mail);
        sendmessage.Visible = true;
    }
}