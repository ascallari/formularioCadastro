<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CadastroPessoas._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron formCenter">       
        <h3 style="text-align:center; margin-top:0">Formulário de Cadastro</h3>

        <div>
            <label class="lblName">Nome:</label>
            <input id="Text1" type="text" style="height:25px" />

            <label>CPF:</label>
            <input style="width: 286px; height:25px" id="Text2" type="text" />
        </div>

        <div style="margin-top:10px;">
            <label>Logradouro:</label>
            <input style="height:25px" id="Text3" type="text" />

            <label>Número:</label>&nbsp;
            <input style="height:25px; width: 74px;" id="Text4" type="text" />

            <label>Cidade:</label>&nbsp;
            <input style="height:25px; width: 114px;" id="txtCity" type="text" />

        </div>

        <div style="margin-top:10px;">
            <label class="lblCEP">CEP:</label>
            <input style="height:25px; width: 164px;" id="Text5" type="text" />
            <label>Bairro:</label>
            <input style="width: 173px; height:25px" id="Text6" type="text" />
            <label>Estado:</label>
            <input style="width: 150px; height:25px" id="Text7" type="text" />
        </div>

        <div style="margin-top:10px;">
            <label class="lblPhone">Telefone:</label>
            <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="164px">
                <asp:ListItem >Tipo</asp:ListItem>
                <asp:ListItem>Celular</asp:ListItem>
                <asp:ListItem>Residencial</asp:ListItem>
                <asp:ListItem>Comercial</asp:ListItem>
                <asp:ListItem>Recado</asp:ListItem>
            </asp:DropDownList>
            <label class="lblDDD">DDD:</label>
            <input style="width: 64px; height:23px" id="Text8" type="text" />
            <label class="lblNumber">Número de Telefone:</label>
            <input style="width: 160px; height:25px" id="Text9" type="text" />
       </div>

         <div style="margin-top:10px;">
            <label class="lblPhone">Telefone:</label>
            <asp:DropDownList ID="DropDownList2" runat="server" Height="25px" Width="164px">
                <asp:ListItem >Tipo</asp:ListItem>
                <asp:ListItem>Celular</asp:ListItem>
                <asp:ListItem>Residencial</asp:ListItem>
                <asp:ListItem>Comercial</asp:ListItem>
                <asp:ListItem>Recado</asp:ListItem>
            </asp:DropDownList>
            <label class="lblDDD">DDD:</label>
            <input style="width: 64px; height:23px" id="TxtDDD1" type="text" />
            <label class="lblNumber">Número de Telefone:</label>
            <input style="width: 160px; height:25px" id="TxtPhone1" type="text" />
       </div>

        <div style="margin-top:10px;">
            <label class="lblPhone">Telefone:</label>
            <asp:DropDownList ID="DropDownList3" runat="server" Height="25px" Width="164px">
                <asp:ListItem >Tipo</asp:ListItem>
                <asp:ListItem>Celular</asp:ListItem>
                <asp:ListItem>Residencial</asp:ListItem>
                <asp:ListItem>Comercial</asp:ListItem>
                <asp:ListItem>Recado</asp:ListItem>
            </asp:DropDownList>
            <label class="lblDDD">DDD:</label>
            <input style="width: 64px; height:23px" id="TxtDDD2" type="text" />
            <label class="lblNumber">Número de Telefone:</label>
            <input style="width: 160px; height:25px" id="TxtPhone2" type="text" />
       </div>
        
        <div class="btnCenter">
            <asp:Button ID="Button1"  runat="server" Text="Salvar" class="btnSave"/>
        </div>       

     </div>  

</asp:Content>
