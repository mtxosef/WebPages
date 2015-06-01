using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace Conaproch
{
    public partial class ExposicionComercial : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        /// <summary>
        /// Método de clic para mandar información del stand que se quiere apartar
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void btnApartado_Click(object sender, EventArgs e)
        {
            EnviarCorreo(hStand.Value, txtRazonSocial.Value, txtNombreComercial.Value);
        }

        /// <summary>
        /// Método que manda el correo para el apartado de los stands
        /// </summary>
        /// <param name="strStand"></param>
        /// <param name="strRazonSocial"></param>
        /// <param name="strNombreComercial"></param>
        protected void EnviarCorreo(string strStand, string strRazonSocial, string strNombreComercial)
        {
            SmtpClient servidorDeCorreo = new SmtpClient("mail.conaproch.com", 26);
            servidorDeCorreo.EnableSsl = false;
            servidorDeCorreo.Credentials = new NetworkCredential("convencion@conaproch.com", "Abcd1234");

            //6. Crear Objeto de mensaje
            MailMessage mmMensaje = new MailMessage();

            //7. Agregar lista de correos destinos al objeto Mensaje
            mmMensaje.To.Add("osef@hotmail.com");

            //9. Configurar asunto, cuerpo
            mmMensaje.Subject = "Apartado de Stand";
            mmMensaje.Body = "Stand: " + strStand + "\n" +
                "Razón Social: " + strRazonSocial + "\n" +
                "Nombre Comercial: " + strNombreComercial;

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