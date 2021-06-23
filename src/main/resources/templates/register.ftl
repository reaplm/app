<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Candidate Registration</title>
	<#include "head.ftl">
</head>
<body class="container">
<h1>Candidate Registration</h1>
<div class="ml-3 mr-3">
	<div class="dropdown">
	  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
	    Centre
	  </button>
	  <#list centres>
		  <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
		   <#items as centre>
		     <li><a class="dropdown-item" href="#">${centre.cent_nm}</a></li>
		   </#items>
		  </ul>
		</#list>
	</div>
	<div class="table-responsive">
    <table class="table">
    	<thead>
    		<tr class="text-center">
    			<th scope="col">#</th>
    			<th scope="col">Surname</th>
    			<th scope="col">First Name</th>
    			<th scope="col">Middle Name</th>
    			<th scope="col">Gender</th>
    			<th scope="col">Category</th>
    			<th scope="col">DOB</th>
    			<th scope="col">Citizen</th>
    			<th scope="col">Birth Reg</th>
    			<th scope="col">Omang</th>
    			<th scope="col">Passport No</th>
    		</tr>
    	</thead>
      <tbody>
        <tr>
        <th scope="row">1</th>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
          <td>
          	<div class="dropdown">
				  <button class="btn btn-secondary dropdown-toggle btn-sm" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
				    Gender
				  </button>
				  <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton">
				    <li>M</li>
				    <li>F</li>
				  </ul>
				</div>
          </td>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
          <td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
        </tr>
        <tr>
        <th scope="row">2</th>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
          <td>
          <div class="dropdown">
				  <button class="btn btn-secondary dropdown-toggle btn-sm" type="button" id="dropdownMenuButton2" data-bs-toggle="dropdown" aria-expanded="false">
				    Gender
				  </button>
				  <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton2">
				    <li><a class="dropdown-item" href="#">M</a></li>
				    <li><a class="dropdown-item" href="#">F</a></li>
				  </ul>
				</div>
          </td>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
          <td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
        </tr>
        <tr>
        <th scope="row">3</th>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
          <td>
          <div class="dropdown">
				  <button class="btn btn-secondary dropdown-toggle btn-sm" type="button" id="dropdownMenuButton3" data-bs-toggle="dropdown" aria-expanded="false">
				    Gender
				  </button>
				  <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton3">
				    <li><a class="dropdown-item" href="#">M</a></li>
				    <li><a class="dropdown-item" href="#">F</a></li>
				  </ul>
				</div>
          </td>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>          
          <td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
        </tr>
        <tr>
        <th scope="row">4</th>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
          <td>
          <div class="dropdown">
				  <button class="btn btn-secondary dropdown-toggle btn-sm" type="button" id="dropdownMenuButton4" data-bs-toggle="dropdown" aria-expanded="false">
				    Gender
				  </button>
				  <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton4">
				    <li><a class="dropdown-item" href="#">M</a></li>
				    <li><a class="dropdown-item" href="#">F</a></li>
				  </ul>
				</div>
          </td>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
          <td><input class="form-check-input" type="checkbox" value="" id="flexCheckDefault"></td>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
          <td><input type="text" class="form-control" /></td>
        </tr>
      </tbody>
    </table>
    </div>
    </div>
<#include "footer.ftl">