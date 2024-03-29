﻿<%@ Page Title="Contoso University | Register" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="COMP2007_Lab_04.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Register</h1>
    <h5>All fields are required</h5>

    <div>
        <asp:Label ID="lblStatus" runat="server" CssClass="label label-danger"></asp:Label>
    </div>
    <div class="form-group">
        <label for="txtUserName" class="col-sm-2">Username: </label>
        <asp:TextBox ID="txtUserName" runat="server" required="true" MaxLength="50" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Username is required." ControlToValidate="txtUserName" CssClass="label label-danger" Display="Dynamic"></asp:RequiredFieldValidator>

    </div>
    <div class="form-group">
        <label for="txtPassword" class="col-sm-2">Password: </label>
        <asp:TextBox ID="txtPassword" runat="server" required="true" MaxLength="50" TextMode="Password" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password is required." ControlToValidate="txtPassword" CssClass="label label-danger" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password and Confirm Password must match" ControlToValidate="txtPassword" ControlToCompare="txtPasswordConfirm" Display="Dynamic" CssClass="label label-danger"></asp:CompareValidator>
    </div>
    <div class="form-group">
        <label for="txtPasswordConfirm" class="col-sm-2">Confirm: </label>
        <asp:TextBox ID="txtPasswordConfirm" runat="server" required="true" MaxLength="50" TextMode="Password" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Confirm Password is required." ControlToValidate="txtPasswordConfirm" CssClass="label label-danger" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="Password and Confirm Password must match" ControlToValidate="txtPasswordConfirm" ControlToCompare="txtPassword" Display="Dynamic" CssClass="label label-danger"></asp:CompareValidator>
    </div>
    <div class="col-sm-offset-2">
        <asp:Button ID="btnRegister" runat="server" Text="Register" CssClass="btn btn-primary" OnClick="btnRegister_Click" />
    </div>
</asp:Content>
