﻿<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication5.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

        <div class="container">
            <div id="loginForm" class="wrapper">
                <div class="form-signin">
                    <h3 class="form-signin-heading">Bem Vindo! Efetue seu login.</h3>
                    <!--<hr class="colorgraph"><br>-->
                    <div id="divStatus">
                        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
                    </div>

                    <asp:Label ID="lblLogin" runat="server" Text="Login:"></asp:Label><asp:TextBox ID="txtLogin" runat="server" CssClass="form-control"></asp:TextBox><br />
                    <asp:Label ID="lblSenha" runat="server" Text="Senha:"></asp:Label><asp:TextBox ID="txtSenha" runat="server" CssClass="form-control" OnTextChanged="txtSenha_TextChanged"></asp:TextBox><br />
                    
                    <asp:Button ID="btnLogin" runat="server" CssClass="btn btn-lg btn-primary" ToolTip="Login" Text="Login" />
                </div>
            </div>
        </div>

        <div style="text-align: center;">
            <img alt="" src="Imagens/UNIP.jpg" id="imgUnip" style="width: 20%; margin: 0;" />
        </div>

</asp:Content>
