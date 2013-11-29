<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LMLApp.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        #member-info tr td
        {
            padding: 10px 0px;
            margin:0px;
        }
        
        #member-info tr td:nth-child(2)
        {
            text-align: left;
            padding-left:20px;
            width:230px;
        }
        
        #member-info tr td:nth-child(1)
        {
            text-align: right;
            padding-right: 20px;
            width:230px;
        }
        
        #member-info tr td:nth-child(3)
        {
            text-align: right;
            padding-right: 20px;
            width:230px;
        }
        
    </style>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <h1 class="page-title"> Account Summery</h1>   
       
    <p>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
    </p>
    <h1 class="page-title">My Member Information:</h1> 
    <div style="margin: 20px;">   
        <table id="member-info">
            <tr>
                <td>
                    FULL Name</td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    Total Sponsor</td>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    Sponsor Name</td>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    My Sponsor ID</td>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    Email Address</td>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    Agent Code</td>
                <td>
                    <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="4" style="text-align: left;padding-left: 230px;">
                    <b>My Financial Informations</b>
                </td>            
            </tr>
            <tr>
                <td>
                    Bank Account No:
                </td>
                <td colspan="3">
                    <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                </td>
            
            </tr>
            <tr>
                <td>
                    Current Balance
                </td>
                <td colspan="3">
                    <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                </td>            
            </tr>
            <tr>
                <td>
                    Total WithDraw:
                </td>
                <td colspan="3">
                    <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                </td>            
            </tr>
            <tr>
                <td>
                    Total Income
                </td>
                <td colspan="3">
                    <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                </td>            
            </tr>
            <tr>
                <td>
                    Unpaid Withdraw
                </td>
                <td colspan="3">
                    <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                </td>            
            </tr>
        </table>
    </div>
</asp:Content>
