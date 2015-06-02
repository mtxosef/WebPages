using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;
using System.Xml;

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
            string strTest, strEtiqueta = string.Empty;
            bool bEntra = false;

            XmlDocument aDocument = new XmlDocument();
            XmlElement anElement;
            XmlText aText;
            XmlNode node;

            aDocument.Load(Server.MapPath(" ") + "\\Control.xml");
            //node = aDocument.DocumentElement;

            //anElement = aDocument.CreateElement("TestNode");
            //aText = aDocument.CreateTextNode("Esto es una prueba");
            //node = aDocument.AppendChild(anElement);
            //node.AppendChild(aText);

            //foreach (XmlNode node1 in node.ChildNodes)
            //{
            //    foreach (XmlNode node2 in node1.ChildNodes)
            //    {
            //        if (node2.Name == "numero" && node2.InnerText == hStand.Value)
            //        {
            //            bEntra = true;
            //        }
            //        if (node2.Name == "estatus" && bEntra)
            //        {
            //            //XmlNode nodeOld = node2.CloneNode(true);
            //            //XmlNode nodeText = node2.CloneNode(true);
            //            //nodeText.InnerText = "apartado";
            //            //node2.InnerXml = "<estatus>apartado</estatus>";
            //            //node2.ReplaceChild(nodeText, nodeOld);
            //            bEntra = false;
            //        }
            //    }
            //}

            //aDocument.Save(Server.MapPath(" ") + "\\standsControl.xml");

            //XmlReader aReader;
            //aReader = XmlReader.Create(Server.MapPath(" ") + "\\standsControl.xml");

            //XmlWriter aWriter;
            //aWriter = XmlWriter.Create(Server.MapPath(" ") + "\\standsControl.xml");

            //while (aReader.Read())
            //{
            //    if (aReader.NodeType == XmlNodeType.Element)
            //        strEtiqueta = aReader.Name;
            //    else if (aReader.NodeType == XmlNodeType.Text && strEtiqueta == "numero" && aReader.Value == hStand.Value)
            //        aWriter.WriteElementString("estatus", "nuevovalor");
            //}
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