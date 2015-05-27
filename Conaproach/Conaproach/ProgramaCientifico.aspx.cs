using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CrystalDecisions.CrystalReports.Engine;

namespace Conaproch
{
    public partial class ProgramaCientifico : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void imprimir(object sender, EventArgs e)
        {

            ReportDocument reporteRegistro = new ReportDocument();
            reporteRegistro.Load(Server.MapPath("reportes/rFormatoRegistro.rpt"));
            reporteRegistro.SetParameterValue("titulo", txtTitulo.Text);
            reporteRegistro.SetParameterValue("tema", txtTema.Text);
            reporteRegistro.SetParameterValue("nombre", txtNombreAutor.Text);
            reporteRegistro.SetParameterValue("coautor1", txtCoautor1.Text);
            reporteRegistro.SetParameterValue("coautor2", txtCoautor2.Text);
            reporteRegistro.SetParameterValue("coautor3", txtCoautor3.Text);
            reporteRegistro.SetParameterValue("p_clave", txtPClave.Text);
            reporteRegistro.SetParameterValue("direccion_autor", txtDireccionAutor.Text);
            reporteRegistro.SetParameterValue("email_autor", txtEmailCoautor.Text);
            reporteRegistro.SetParameterValue("telefono_autor", txtTelefonoAutor.Text);
            reporteRegistro.SetParameterValue("celular_autor", txtCelularAuto.Text);
            reporteRegistro.SetParameterValue("direccion_cautor", txtDireccionCoautor.Text);
            reporteRegistro.SetParameterValue("email_cautor", txtEmailCoautor.Text);
            reporteRegistro.SetParameterValue("telefono_cautor", txtTelefonoCoautor.Text);
            reporteRegistro.SetParameterValue("celular_cautor", txtCelularCoautor.Text);
            reporteRegistro.ExportToHttpResponse(CrystalDecisions.Shared.ExportFormatType.PortableDocFormat, Response, true, "Formato de Registro");


        }
    }
}