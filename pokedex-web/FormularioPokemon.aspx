<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="FormularioPokemon.aspx.cs" Inherits="pokedex_web.FormularioPokemon" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Formulario Pokemon</h1>
    <div class="row">
        <div class="col-6">
            <div class=""mb-3">
                <label for="txtId" class="form-label">Id</label>
                <asp:TextBox runat="server" ID="txtId" CssClass="form-control" ReadOnly="true"></asp:TextBox>
            </div>
            <div class"mb-3">
                <label for="txtNombre" class="form-label">Nombre</label>
                <asp:TextBox runat="server" ID="txtNombre" CssClass="form-control"></asp:TextBox>
            </div>
            <div class=""mb-3">
                <label for="txtDescripcion" class="form-label">Descripcion</label>
                <asp:TextBox runat="server" ID="txtDescripcion" CssClass="form-control"></asp:TextBox> 
                </div>
            <div class=""mb-3">
                <label for="ddlTipo" class="form-label">Tipo</label>
                <asp:TextBox runat="server" ID="txtUrlImagen" CssClass="form-control"></asp:TextBox>
            </div>
                <div class=""mb-3">
                    <label for="ddlDebilidad" class="form-label">Debilidad</label>
                    <asp:TextBox runat="server" ID="ddlDebilidad" CssClass="form-control"></asp:TextBox>
                </div>

                <div class="mb-3">
                    <asp:Button runat="server" ID="btnAceptar" Text="Aceptar" CssClass="btn btn-primary" OnClick="btnAceptar_Click"/>
       
                    <asp:Button runat="server" ID="btnCancelar" Text="Cancelar" CssClass="btn btn-secondary" OnClick="btnCancelar_Click"/>

        </div>
    </div>
      
</asp:Content>
