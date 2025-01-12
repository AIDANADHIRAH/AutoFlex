<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="AutoFlex.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .card {
            padding: 20px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong>FAST AND EASY WAY TO RENT A CAR</strong>
    <table class="auto-style2" style="border-spacing: 0; caption-side: bottom;">
        <tbody class="auto-style3">
            <tr>
                <td style="padding: 20px;">
                    <div class="card" style="margin-right: 20px;">
                        <asp:Image ID="Image1" runat="server" Height="293px" ImageUrl="myvi.jpg" Width="291px" /><br />
                        Myvi<br />
                        Hatchback<br />
                        <asp:Button ID="Button1" runat="server" Text="More Details" OnClick="Button1_Click" CssClass="btn btn-primary" />
                    </div>
                </td>
                <td style="padding: 20px;">
                    <div class="card" style="margin-right: 20px;">
                        <asp:Image ID="Image2" runat="server" Height="293px" ImageUrl="Perodua Axia.jpeg" Width="291px" /><br />
                        Axia<br />
                        Hatchback<br />
                        <asp:Button ID="Button2" runat="server" Text="More Details" OnClick="Button2_Click" CssClass="btn btn-primary" />
                    </div>
                </td>
                <td style="padding: 20px;">
                    <div class="card" style="margin-right: 20px;">
                        <asp:Image ID="Image3" runat="server" Height="293px" ImageUrl="saga.jpg" Width="291px" /><br />
                        Saga<br />
                        Sedan<br />
                        <asp:Button ID="Button3" runat="server" Text="More Details" OnClick="Button3_Click" CssClass="btn btn-primary" />
                    </div>
                </td>
                <td style="padding: 20px;">
                    <div class="card">
                        <asp:Image ID="Image4" runat="server" Height="293px" ImageUrl="avanza.jpg" Width="291px" /><br />
                        Avanza<br />
                        MPV<br />
                        <asp:Button ID="Button4" runat="server" Text="More Details" OnClick="Button4_Click" CssClass="btn btn-primary" />
                    </div>
                </td>
            </tr>
        </tbody>
    </table>
    <p>&nbsp;</p>
</asp:Content>
