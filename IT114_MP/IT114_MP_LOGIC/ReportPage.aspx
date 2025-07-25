﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReportPage.aspx.cs" Inherits="IT114_MP_LOGIC.ReportPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>REPORT</title>
    <link href="css/bootstrap.min.css" rel="stylesheet"/>  
</head>
<body style="background-image: url('../images/minishopBG2.png'); background-size:cover">
    <form class="justify-content-center text-center" id="form1" runat="server">
        <!-- Navigation Bar-->
        <div class="container-md" style="position:fixed; z-index:1; top:0; width:100%">
            <div class="row-md bg-dark">
                <nav class="navbar navbar-expand-sm bg-dark navbar-light">
                    <ul class="navbar-nav">
                        <li class="nav-item active">
                            <a class="nav-link disabled text-light mr-lg-1" style="font-size:40px; font-family:Broadway" href="#">OMG <span class="badge badge-pill badge-secondary">.co</span></a>
                            <i class="fa-sharp fa-light fa-circle-user"></i>
                        </li>
                        <asp:Label runat="server" class="text-dark mt-4" style="font-size:20px" href="#">||||</asp:Label>
                        <li class="nav-item">
                            <a class="nav-link mt-4 mr-3 text-light" style="font-size:15px" href="PerformanceReport.aspx">View Products Report</a>
                        </li> 
                        <li class="nav-item">
                            <a class="nav-link mt-4 mr-3 text-light" style="font-size:15px" href="SalesReport.aspx">View Sales Report</a>
                        </li> 
                    </ul>
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item">
                            <span class="badge badge-pill badge-primary mx-auto" style="font-size:x-large; font-family:'Century Gothic'">dashboard</span>
                        </li>
                    </ul>
                    <ul class="navbar-nav">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle text-light mx-3" href="#" id="navbardrop3" data-toggle="dropdown">
                            <asp:Label ID="Label1" CssClass="text-light" style="font-size:16px; font-weight:bold" runat="server" Text="Manager"></asp:Label>
                            </a>
                            <div class="dropdown-menu">
                                <asp:LinkButton ID="LinkButton1" class="dropdown-item mx-auto " runat="server" OnClick="btnEditAcc_Click">Edit Profile</asp:LinkButton>
                                <div class="dropdown-divider"></div>
                                <asp:LinkButton ID="LinkButton2" class="dropdown-item mx-auto " runat="server" OnClick="btnLogout_Click">Log Out</asp:LinkButton>
                            </div>
                        </li>
                    </ul>
                </nav>
            </div>
            <div class="container-md bg-light border pt-1"> </div>
        </div>  
        <div class="container-md bg-light border mb-5 pt-lg-5"> </div>
        <div class="container-md bg-trasnparent pt-lg-5 mb-5"> </div>
        <div class="container-md bg-trasnparent pt-lg-5 mb-2"> </div>

        <!-- Main Content Page -->  
        <div class="row justify-content-md-center ">
            <span class="badge badge-pill badge-dark mr-3" style="font-size:60px; font-family:'Century Gothic'">Welcome,</span>
            <asp:Label class="text-white" id="lblUname" runat="server" style="font-size:60px; font-family:Tahoma; font-weight:bold">[Fname]</asp:Label>
        </div>
        <asp:Label class="text-warning" id="lblRole" runat="server" style="font-size:30px; font-family:'Century Gothic'; font-weight:bold">[role]</asp:Label>

        <div class="row justify-content-center mt-4 mb-5">
            <asp:Label class="text-white mt-5" runat="server" style="font-size:40px; font-family:Tahoma; font-weight:bold">What would you like to see?</asp:Label>
        </div>
        <div class="container-md bg-trasnparent pt-lg-2 mt-5"> </div>
        <div id="editUserInfo" class="container-md bg-light mt-4 pt-lg-5 text-center" style="opacity:.25; z-index:-1; position:relative"></div>
        <div class="container-md bg-dark text-center" style="z-index:-1; position:relative"></div>
    </form>
</body>
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</html>
