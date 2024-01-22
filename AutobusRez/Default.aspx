<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AutobusRez._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
        </section>

        <div class="row">
            <section class="col-md-4" aria-labelledby="hostingTitle">
                <br />
                Prikaz sedista u busu:<br />
                <asp:Table ID="Table1" runat="server">
                </asp:Table>
                <table style="width:100%;">
                    <tr>
                        <td style="width: 321px">broj sedista</td>
                        <td style="width: 368px">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:Image ID="Image1" runat="server" Height="414px" ImageUrl="~/fernando-alonso-of-spain-and-aston-martin-f1-team-reacts-in-news-photo-1698957463.jpg" Width="363px" />
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 321px">ime i prezime</td>
                        <td style="width: 368px">
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="width: 321px">email</td>
                        <td style="width: 368px">
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="posalji" />
&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <br />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Alonso" />
&nbsp;<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                <br />
            </section>
        </div>
    </main>

</asp:Content>
