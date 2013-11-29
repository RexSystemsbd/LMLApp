<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="frmDonet.aspx.cs" Inherits="LMLApp.UI.frmDonet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server"> 
    <style type="text/css">
   
    
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1 class="page-title" style="margin:20px 0px 20px 280px;">New Join</h1>
    <div class="form-group">
        <label for="txtMobileSendSMS">Mobile No To Send SMS:</label>
        <asp:TextBox ID="txtMobileSendSMS" runat="server" Width="300px" ReadOnly="True"></asp:TextBox>
        <%--<span class="error"><asp:RequiredFieldValidator ID="rfdSponsorId" runat="server" 
            ErrorMessage="RequiredFieldValidator" ControlToValidate="txtSopnsorID" 
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True">Sponsor Id is required.</asp:RequiredFieldValidator>
        </span>--%>
    </div>
    <div class="form-group">
        <label for="txtUserID" >User ID:</label>
        <asp:TextBox ID="txtUserID" runat="server"  Width="300px" ReadOnly="True"></asp:TextBox>
        <%--<span class="error"><asp:RequiredFieldValidator ID="rfdAgentID" runat="server" 
            ErrorMessage="RequiredFieldValidator" ControlToValidate="txtAgentID" 
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True">Agent Id is required.</asp:RequiredFieldValidator>
        </span>--%>
    </div>
    <div class="form-group">
        <label for="txtCurrentBalance" >Current Balance:</label>
        <asp:TextBox ID="txtCurrentBalancee" runat="server"  Width="300px" 
            ReadOnly="True"></asp:TextBox>
        <%--<span class="error"><asp:RequiredFieldValidator ID="rfdFullName" runat="server" 
            ErrorMessage="RequiredFieldValidator" ControlToValidate="txtFullName" 
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True">Fullname is required.</asp:RequiredFieldValidator>
        </span>--%>
    </div>
    
            
    <div class="form-group">
        <label for="txtDonatingAmount" >Donating Amount:</label>
        <asp:TextBox ID="txtDonatingAmount" runat="server"  Width="300px" 
            ReadOnly="True"></asp:TextBox>
        <%--<span class="error"><asp:RequiredFieldValidator ID="rfdMobileNo" runat="server" 
            ErrorMessage="RequiredFieldValidator" ControlToValidate="txtMobileNo" 
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True">Mobile Number is required.</asp:RequiredFieldValidator>
        </span>--%>
    </div> 
      
    <div class="form-group">
        <label for="txtDonatingDate" >Donating Date:</label>
        <asp:TextBox ID="txtDonatingDate" runat="server"  Width="300px" ReadOnly="True"></asp:TextBox>
        <%--<span class="error"><asp:RequiredFieldValidator ID="rfdEmail" runat="server" 
            ErrorMessage="RequiredFieldValidator" ControlToValidate="txtEmail" 
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True">Email is required.</asp:RequiredFieldValidator>
        </span>--%>
    </div>

    <div class="form-group">
        <label for="txtTransectionPassword" >Transection Password:</label>
        <asp:TextBox ID="txtTransectionPassword" runat="server"  Width="300px"></asp:TextBox>
        <%--<span class="error"><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ErrorMessage="RequiredFieldValidator" ControlToValidate="txtEmail" 
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True">Email is required.</asp:RequiredFieldValidator>
        </span>--%>
    </div>
        

           
   
       
    
      
  
     
       
    
    <asp:Button ID="btnSubmit" runat="server" Text="Submit" class="btn btn-default" style="margin:0px 0px 20px 300px;width:200px;" 
                    onclick="btnSubmit_Click" />
    
</asp:Content>

