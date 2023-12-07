<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ConversorMoeda._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container text-center">
        <div class="row">
            <div class="col-md-6 offset-md-3">
                <div class="col">
                    Conversor de Moedas
                </div>
            </div>
        </div>
        <br />
        <div class="card">
            <div class="card-body">
                <div class="input-group mb-3">
                </div>




                <div class="input-group mb-3">
                    <asp:DropDownList runat="server" ID="moeda" class="form-select btn btn-outline --bs-purple: #6f42c1;" data-bs-toggle="dropdown" aria-expanded="false">
                        <asp:ListItem Value="euro">Euro</asp:ListItem>
                        <asp:ListItem Value="iene">Iene</asp:ListItem>
                        <asp:ListItem Value="dolar">Dolar</asp:ListItem>
                    </asp:DropDownList>

                     <asp:TextBox runat="server" ID="txtN1" class="form-control" aria-label="Text input with dropdown button" aria-describedby="inputGroup-sizing-lg" />
                </div>


                <div class="input-group mb-3">
                </div>
                <label>Converter para: </label>
                <br />
                <br />
                <asp:Button Text="converter" runat="server" class="btn btn-secondary" ID="btnMo" OnClick="btnMo_Click1" />
                <br />
                <br />
                <label>Resultado: </label>
                <asp:Label ID="lblResultado" runat="server" />
            </div>
        </div>
    </div>
</asp:Content>
