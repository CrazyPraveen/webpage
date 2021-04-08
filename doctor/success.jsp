<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.bundle.min.js" integrity="sha384-LtrjvnR4Twt/qOuYxE721u19sVFLVSA4hf/rRt6PrZTmiPltdZcI7q7PXQBYTKyf" crossorigin="anonymous"></script>
<title>Mail Order Pharmacy</title>

<style type="text/css">
body{
background-color:rgba(0,0,0,0.1);
}
	.material-icons {
   vertical-align: middle;
}
</style>

</head>
<body>
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <h2 class="navbar-brand">Mail Order Pharmacy </h2>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">

        <a class="nav-link" href="#"><em class="material-icons">home</em> Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="/logout">Logout</a>
      </li>
    </ul>
  </div>
</nav>
<div class="container-fluid">
   <h1>Search Drug Details By Id</h1>
   <form action="drugbyid" method="get">
      <div class="row">
        <div class="col-sm-3"><input type="number" name="drugid" id="drugid" class="form-control" required="required" placeholder="Enter the drug id"></div>
        <div class="col-sm-3"><input type="submit" class="btn btn-success" value="find"> </div>
      </div>
   </form>
   <h3 style="color:red">${notfoundid}</h3>
   <br>
   <c:if test="${not empty DrugName}">
    <table  border="1">
    <caption>Drugs details By ID</caption>
    <tr><th>Drug Name</th><th>Units</th><th>Cost</th><th>Location</th><th>Manufacturer</th><th>ManufacturedDate</th><th>ExpiryDate</th><th>MedicalComposition</th></tr>
    <tr style="background-color:white"><td> ${DrugName} </td><td> ${Units} </td><td> ${Cost} </td><td> ${Location} </td><td> ${Manufacturer} </td><td> ${ManufacturedDate} </td><td> ${ExpiryDate} </td><td> ${MedicalComposition} </td></tr>
    </table>
   </c:if>
   <br>
   <h1>Search Drug Details By Name</h1>
   <form action="DrugsByName" method="get">
      <div class="row">
        <div class="col-sm-3"><input type="text" name="drugName" id="drugName" class="form-control" required="required" placeholder="Enter the drug Name"></div>
        <div class="col-sm-3"><input type="submit" class="btn btn-success" value="find"> </div>
      </div>
   </form>
   <h3 style="color:red">${notfoundname}</h3>
    <br>
   <c:if test="${not empty DrugName1}">
    <table  border="1">
    <caption>Drugs details By Name</caption>
    <tr><th>Drug Name</th><th>Units</th><th>Cost</th><th>Location</th><th>Manufacturer</th><th>ManufacturedDate</th><th>ExpiryDate</th><th>MedicalComposition</th></tr>
    <tr style="background-color:white"><td> ${DrugName1} </td><td> ${Units1} </td><td> ${Cost1} </td><td> ${Location1} </td><td> ${Manufacturer1} </td><td> ${ManufacturedDate1} </td><td> ${ExpiryDate1} </td><td> ${MedicalComposition1} </td></tr>
    </table>
   </c:if>
   <br>
   <h1>Get all available drugs here!..</h1>
   <form action="getallDrugs" method="get">
      <div class="row">
        <div class="col-sm-3"><input type="submit" class="btn btn-success" value="find"> </div>
      </div>
   </form>
    <br>
      <c:if test="${not empty drugmap}">
    <table  border="1">
    <caption>Drugs details </caption>
    <tr><th>Drug Id</th><th>Drug Name</th></tr>
    <c:forEach items="${drugmap}" var="map">
    <tr style="background-color:white"><td> ${map.key} </td></tr><tr>
      <tr style="background-color:white"><td> ${map.value} </td></tr>
    </c:forEach>
    
    </table>
   </c:if>
   <br>
   <h1>Get all available stocks here!..</h1>
   <form action="searchStock" method="get">
      <div class="row">
        <div class="col-sm-3"><input type="number" name="drugId" id="drugId" class="form-control" required="required" placeholder="Enter the drug id"></div>
        <div class="col-sm-3"><input type="text" name="location" id="location" class="form-control" required="required" placeholder="Enter the drug Location"></div>
        <div class="col-sm-3"><input type="submit" class="btn btn-success" value="find"> </div>
      </div>
   </form>
   <h3 style="color:green"> ${quantity} </h3>
   <h3 style="color:red">${drugidloc}</h3>
 </div>
 </body>
 </html>