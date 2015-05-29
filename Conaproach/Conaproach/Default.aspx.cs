using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CrystalDecisions.CrystalReports.Engine;
using CrystalDecisions.Shared;
using System.Net.Mail;
using System.Net;

namespace Conaproch
{
    public partial class Default : System.Web.UI.Page
    {
        /// <summary>
        /// Evento que es lanzado al cargar la página
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        /// <summary>
        /// Evento click del botón Contacto
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void btnContacto_Click(object sender, EventArgs e)
        {
            EnviarCorreo(email.Value, name.Value, txt_message.Value);
        }

        /// <summary>
        /// Método que manda por correo la información
        /// </summary>
        /// <param name="strEmail"></param>
        /// <param name="strNombre"></param>
        /// <param name="strComentarios"></param>
        protected void EnviarCorreo(string strEmail, string strNombre, string strComentarios)
        {
            SmtpClient servidorDeCorreo = new SmtpClient("mail.conaproch.com", 26);
            servidorDeCorreo.EnableSsl = false;
            servidorDeCorreo.Credentials = new NetworkCredential("convencion@conaproch.com", "Abcd1234");

            //6. Crear Objeto de mensaje
            MailMessage mmMensaje = new MailMessage();

            //7. Agregar lista de correos destinos al objeto Mensaje
            mmMensaje.To.Add("osef@hotmail.com");

            //9. Configurar asunto, cuerpo
            mmMensaje.Subject = "Contacto desde la página web (12convencion.conaproch.com)";
            mmMensaje.Body = "Email: " + strEmail + "\n" + 
                "Nombre: " + strNombre + "\n" +
                "Comentarios: " + strComentarios;

            //10. Remitente
            MailAddress maFrom = new MailAddress("convencion@conaproch.com");
            mmMensaje.From = maFrom;

            //11. Copia oculta
            mmMensaje.Bcc.Add("embelkiller@gmail.com");

            //12. Configurar que regrese notificaciones por fallos y enviar
            mmMensaje.DeliveryNotificationOptions = DeliveryNotificationOptions.OnFailure | DeliveryNotificationOptions.OnSuccess;
            try
            {
                servidorDeCorreo.Send(mmMensaje);
            }
            catch (Exception ex)
            {
            }
        }
    }
}