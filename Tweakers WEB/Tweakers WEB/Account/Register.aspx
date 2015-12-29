<%@ Page Title="Registeren" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Tweakers_WEB.Account.Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h2 class="kleurvoorh2">Registreren</h2>
    <p class="text-danger">
        <asp:Literal runat="server" ID="ErrorMessage" />
    </p>

    <div class="form-horizontal">
        <div class="accounttekst">
            <p>Met een account kun je reacties en forumtopics plaatsen, wenslijsten en inventarissen bijhouden, productreviews schrijven, advertenties plaatsen en de layout van Tweakers aanpassen aan je eigen voorkeuren!
</p>
        </div>
        
        <hr />
        <asp:ValidationSummary runat="server" CssClass="text-danger" />

         <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-2 control-label">Gebruikersnaam</asp:Label>
            <div class="col-md-10">
                <%--<asp:TextBox runat="server" ID="Gebruikersnaam" TextMode="Gebruikersnaam" CssClass="form-control" />--%>
                <%--<asp:RequiredFieldValidator runat="server" ControlToValidate="Gebruikersnaam"--%>
                    CssClass="text-danger" ErrorMessage="Gebruikersnaam is verplicht" />
            </div>
        </div>

        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Email" CssClass="col-md-2 control-label">E-mailadres</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Email" CssClass="form-control" TextMode="Email" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                    CssClass="text-danger" ErrorMessage="Email is verplicht" />
            </div>
        </div>
        <div class="form-group">
            <asp:Label runat="server" AssociatedControlID="Password" CssClass="col-md-2 control-label">Wachtwoord</asp:Label>
            <div class="col-md-10">
                <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                    CssClass="text-danger" ErrorMessage="Wachtwoord is verplicht" />
            </div>
        </div>
        </div>
        <div class="form-group">
            <div class="col-md-offset-2 col-md-10">
                <asp:Button runat="server" OnClick="CreateUser_Click" Text="Registeren" Class="buttonregister"/>
            </div>
        </div>
</asp:Content>
