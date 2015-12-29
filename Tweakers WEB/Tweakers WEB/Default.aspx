<%@ Page Title="Tweakers - Wij stellen technologie op de proef" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Tweakers_WEB._Default" %>

   
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <webopt:bundlereference runat="server" path="~/Content/css" />
    <link href="~/Content/css" rel="stylesheet" type="text/css" />
</asp:Content>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <p class="testdiv">BLABLALBLALALALAL</p>
       <div id="categoryBrowser">
        <div id="categorielijst">
            <ul>
                <li>
                    voorbeeld
                </li>
                <li>
                    voorbeeld
                </li>
                <li>
                    voorbeeld
                </li>
                <li>
                    voorbeeld
                </li>
                <li>
                    voorbeeld
                </li>
            </ul>
         
        </div>

        <div id="categorieplaatjes">
            <ul>
                <li>
                    voorbeeld
                </li>
                <li>
                    voorbeeld
                </li>
                <li>
                    voorbeeld
                </li>
                <li>
                    voorbeeld
                </li>
                <li>
                    voorbeeld
                </li>
            </ul>
        </div>
    </div>

</asp:Content>