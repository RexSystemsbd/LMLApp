<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="RegisterUser.aspx.cs" Inherits="LMLApp.UI.RegisterUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server"> 
<style type="text/css">
   
    
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1 class="page-title" style="margin:20px 0px 20px 280px;">New Join</h1>
    <div class="form-group">
        <label for="txtSponsorId">Sponsor ID:</label>
        <asp:TextBox ID="txtSopnsorID" runat="server" Width="300px"></asp:TextBox>
        <span class="error"><asp:RequiredFieldValidator ID="rfdSponsorId" runat="server" 
            ErrorMessage="RequiredFieldValidator" ControlToValidate="txtSopnsorID" 
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True">Sponsor Id is required.</asp:RequiredFieldValidator>
        </span>
    </div>
    <div class="form-group">
        <label for="txtAgentID" >Agent ID:</label>
        <asp:TextBox ID="txtAgentID" runat="server"  Width="300px"></asp:TextBox>
        <span class="error"><asp:RequiredFieldValidator ID="rfdAgentID" runat="server" 
            ErrorMessage="RequiredFieldValidator" ControlToValidate="txtAgentID" 
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True">Agent Id is required.</asp:RequiredFieldValidator>
        </span>
    </div>
    <div class="form-group">
        <label for="txtFullName" >Fullname:</label>
        <asp:TextBox ID="txtFullName" runat="server"  Width="300px"></asp:TextBox>
        <span class="error"><asp:RequiredFieldValidator ID="rfdFullName" runat="server" 
            ErrorMessage="RequiredFieldValidator" ControlToValidate="txtFullName" 
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True">Fullname is required.</asp:RequiredFieldValidator>
        </span>
    </div>
    <div class="form-group">
        <label for="ddlCountry" >Country:</label>
        <asp:DropDownList ID="ddlCountry" runat="server"  Width="300px">
            <asp:ListItem Value="-1">----Select----</asp:ListItem>
            <asp:ListItem Value="0">Bangladesh</asp:ListItem>
            <asp:ListItem Value="1">India</asp:ListItem>
            <asp:ListItem Value="2">USA</asp:ListItem>
        </asp:DropDownList>
        <span class="error"><asp:RequiredFieldValidator ID="rfdCountry" runat="server" 
            ErrorMessage="RequiredFieldValidator" ControlToValidate="ddlCountry" InitialValue="-1" 
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True">Country is required.</asp:RequiredFieldValidator>
        </span>
    </div>
            
    <div class="form-group">
        <label for="txtMobileNo" >Mobile No.:</label>
        <asp:TextBox ID="txtMobileNo" runat="server"  Width="300px"></asp:TextBox>
        <span class="error"><asp:RequiredFieldValidator ID="rfdMobileNo" runat="server" 
            ErrorMessage="RequiredFieldValidator" ControlToValidate="txtMobileNo" 
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True">Mobile Number is required.</asp:RequiredFieldValidator>
        </span>
    </div> 
      
    <div class="form-group">
        <label for="txtEmail" >Email:</label>
        <asp:TextBox ID="txtEmail" runat="server"  Width="300px"></asp:TextBox>
        <span class="error"><asp:RequiredFieldValidator ID="rfdEmail" runat="server" 
            ErrorMessage="RequiredFieldValidator" ControlToValidate="txtEmail" 
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True">Email is required.</asp:RequiredFieldValidator>
        </span>
    </div>
        
    <div class="form-group">
        <label for="txtUserID" >User ID:</label>
        <asp:TextBox ID="txtUserID" runat="server"  Width="300px"></asp:TextBox>
        <span class="error"><asp:RequiredFieldValidator ID="rfdUserId" runat="server" 
            ErrorMessage="RequiredFieldValidator" ControlToValidate="txtUserID" 
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True">User Id is required.</asp:RequiredFieldValidator>
        </span>
    </div> 
           
    <div class="form-group">
        <label for="txtPassword" >Password:</label>
        <asp:TextBox ID="txtPassword" runat="server"  Width="300px"></asp:TextBox>
        <span class="error"><asp:RequiredFieldValidator ID="rfdPassword" runat="server" 
            ErrorMessage="RequiredFieldValidator" ControlToValidate="txtPassword" 
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True">Password is required.</asp:RequiredFieldValidator>
        </span>
    </div> 
       
    <div class="form-group">
        <label for="txtConfirmPass" >Confirm Password:</label>
        <asp:TextBox ID="txtConfirmPass" runat="server"  Width="300px"></asp:TextBox>
        <span class="error"><asp:RequiredFieldValidator ID="rfdConfirmPassword" runat="server" 
            ErrorMessage="RequiredFieldValidator" ControlToValidate="txtConfirmPass" 
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True">Confirm Password is required.</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="cvPassword" runat="server" 
            ErrorMessage="Confirm Password does not match." ControlToCompare="txtPassword" 
            ControlToValidate="txtConfirmPass" Display="Dynamic" SetFocusOnError="True" 
            ValueToCompare="string"></asp:CompareValidator>
        </span>
    </div> 
      
    <div class="form-group">
        <label for="chkAccept" >Accept terms and Conditions:</label>
        <asp:CheckBox ID="chkAccept" runat="server"/>
        <span class="error">
        </span>
    </div>  
     
    <div class="form-group">
        <label for="txtCaptcha" >Captcha:</label>
        <asp:TextBox ID="txtCaptcha" runat="server"  Width="300px"></asp:TextBox>
        <span class="error"><asp:RequiredFieldValidator ID="rfdCaptcha" runat="server" 
            ErrorMessage="RequiredFieldValidator" ControlToValidate="txtCaptcha" 
            Display="Dynamic" ForeColor="Red" SetFocusOnError="True">Captcha is required.</asp:RequiredFieldValidator>            
        </span>
    </div>     
    
    <asp:Button ID="btnSubmit" runat="server" Text="Submit" class="btn btn-default" style="margin:0px 0px 20px 300px;width:200px;" 
                    onclick="btnSubmit_Click" />
    
</asp:Content>
