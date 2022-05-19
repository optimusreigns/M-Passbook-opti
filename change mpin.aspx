<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="change mpin.aspx.cs" Inherits="banking_m_passbook.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
    <h2>Change Your Password</h2>
    <br /><br />
    <asp:Label
        ID="Label1"
        runat="server"
        Text="Old Password"
        AssociatedControlID="TextBoxOldpassword"
        ForeColour="Navy"
        Font-Size="Large"
        Font-Bold="True" Width="276px"
        />
    <asp:TextBox
        ID="TextBoxOldpassword"
        runat="server"
        Height="32px"
        Font-Bold="true"
        Font-Size="Large"
        />
    <br /> <br />
    <asp:Label
        ID="Label2"
        runat="server"
        Text="New Password"
        AssociatedControlID="TextBoxNewpassword"
        ForeColour="Navy"
        Font-Size="Large"
        Font-Bold="True" Width="275px"
        />
    <asp:TextBox
        ID="TextBoxNewpassword"
        runat="server"
        Height="31px"
        Font-Bold="true"
        Font-Size="Large"
        />
     <br /> <br />

     <asp:Label
        ID="Label3"
        runat="server"
        Text="Confirm New Password"
        AssociatedControlID="TextBoxConfirmnewpassword"
        ForeColour="Navy"
        Font-Size="Large"
        Font-Bold="True" Width="276px"
        />
    <asp:TextBox
        ID="TextBoxConfirmnewpassword"
        runat="server"
        Height="29px"
        Font-Bold="true"
        Font-Size="Large"
        />
    <br /> <br />
    <asp:Button
        ID="ButtonChangePassword"
        runat="server"
        Text="Change Password"
       
        Font-Bold="true"
        ForeColor="DodgerBlue"
        Height="45px"
        Width="230px" OnClick="ButtonChangePassword_Click"
        NewPasswordRegularExpression="^[\s\S]{5,}$" NewPasswordRegularExpressionErrorMessage="Password must be of minimum 5 characters." CancelDestinationPageUrl = "homepage.aspx"
    />
            

    </div>
</asp:Content>
