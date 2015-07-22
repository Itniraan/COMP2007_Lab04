<%@ Page Title="Contoso University | Main Menu" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true" CodeBehind="main-menu.aspx.cs" Inherits="COMP2007_Lab_04.main_menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Main Menu</h1>

    <div class="well">
        <h3>Departments</h3>
        <ul class="list-group">
            <li class="list-group-item"><a href="/admin/departments.aspx">List Departments</a></li>
            <li class="list-group-item"><a href="/admin/department.aspx">Add Departments</a></li>
        </ul>
    </div>

    <div class="well">
        <h3>Courses</h3>
        <ul class="list-group">
            <li class="list-group-item"><a href="/admin/courses.aspx">List Courses</a></li>
            <li class="list-group-item"><a href="/admin/course.aspx">Add Course</a></li>
        </ul>
    </div>

    <div class="well">
        <h3>Students</h3>
        <ul class="list-group">
            <li class="list-group-item"><a href="/admin/students.aspx">List Students</a></li>
            <li class="list-group-item"><a href="/admin/student.aspx">Add Student</a></li>
        </ul>
    </div>
</asp:Content>
