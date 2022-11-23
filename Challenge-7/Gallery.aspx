<%@ Page Title="" Language="C#" MasterPageFile="~/PageMaster.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="Challenge_7.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
     <link rel="stylesheet" href="style.css" />
    <h1 align="center" style="color:black">Gallery</h1>
  <div class="row">
  <div class="column">
    <div class="card">
      <img src="Gallery/view.jpg" alt="view" style="width:50%">
      <div class="container">
        <h2>Front View</h2>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="Gallery/seashore.jpg" alt="view" style="width:50%">
      <div class="container">
        <h2>SeaShore</h2>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="Gallery/view.jpg" alt="view" style="width:50%">
      <div class="container">
        <h2>Front View</h2>
      </div>
    </div>
  </div>
     <div class="column">
    <div class="card">
      <img src="Gallery/view.jpg" alt="view" style="width:50%">
      <div class="container">
        <h2>Front View</h2>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="Gallery/seashore.jpg" alt="view" style="width:50%">
      <div class="container">
        <h2>SeaShore</h2>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="Gallery/view.jpg" alt="view" style="width:50%">
      <div class="container">
        <h2>Front View</h2>
      </div>
    </div>
  </div>
</div>
</asp:Content>
