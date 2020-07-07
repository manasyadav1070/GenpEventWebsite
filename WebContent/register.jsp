<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Events </title>
	<link rel="stylesheet" type="text/css" href="Style/Lib/bootstrap.min.css">
	<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
	<link rel="stylesheet" type="text/css" href="Style/register.css">
	

	<meta name="viewport" content="width=device-width, initial-scale=1">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

	<link rel="stylesheet" href="Style/Lib/library.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
	<link rel="stylesheet" href="Style/Lib/library2.css">
	<link rel="stylesheet" type="text/css" href="Style/Lib/font-awesome.min.css">

</head>
<body>
	<div class="ms-top">
		<div class="ms-bar ms-white ms-card" id="myNavbar">
    		<a href="#home" class="ms-bar-item ms-button ms-wide">67th Milestone</a>
    		<!-- Right-sided navbar links -->
    		<div class="ms-right ms-hide-small">
     			<a href="#work" class="ms-bar-item ms-button"><i class="fa fa-th"></i> HOME</a>
      			<a href="#about" class="ms-bar-item ms-button">ABOUT</a>
      			<a href="#team" class="ms-bar-item ms-button"><i class="fa fa-user"></i> TEAM</a>
      			<a href="#pricing" class="ms-bar-item ms-button"><i class="fa fa-usd"></i> EVENTS</a>
      			<a href="#contact" class="ms-bar-item ms-button"><i class="fa fa-envelope"></i> CONTACT</a>
      			<a href="#contact" class="ms-bar-item ms-button"><i class="fa fa-envelope"></i> REGISTER</a>

    		</div>
    		<!-- Hide right-floated links on small screens and replace them with a menu icon -->

    		<a href="javascript:void(0)" class="ms-bar-item ms-button ms-right ms-hide-large ms-hide-medium" onclick="ms_open()">
      			<i class="fa fa-bars"></i>
    		</a>
  		</div>
	</div>

	<div class= "container">
		<div class="jumbotron">
		   <H2>Registration Page </H2>		
		</div>
		<div class ="row"> 
			<div class="col-lg-6 col-md-6" id="form" >
				<div class="dropdown">
   					<button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Choose Event
   					<span class="caret"></span></button>
   					<ul class="dropdown-menu">
     					<li id="id_1"><a href="#">Beat The Street</a></li>
    					<li id="id_2"><a href="#">Sierra MUN</a></li>
     					<li id="id_3"><a href="#">BUZZ</a></li>
   					</ul>
  				</div>

  				
  				<form id="btsform" action="/HomePageAction" method="post">
  					
  					<div class="form-row">
    					<div class="col">s
    						 <label >First Name</label>
    						<input type="text" class="form-control" placeholder="First name"  name="firstnamebts" required>
    					</div>
    					<div class="col">
    						 <label >Last Name</label>
     						<input type="text" class="form-control" placeholder="Last name" name="lastnamebts" required>
   					 	</div>
  					</div>
  				
  					<div class="form-group" >
   						 <label for="exampleInputEmail1">Email address</label>
   						 <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email" name="emailbts" required>
 					</div>
 					<div class="form-group">
 						<label for="quantity">Contact No</label>
    					<input type="text" class="form-control" placeholder="10 Digit No." name="contactbts" required>
    				</div>
    				<div class="form-group">
    					<label >School/College Name</label>
     					<input type="text" class="form-control" placeholder="Last name" name="collegebts" required>
   					</div>
   					<div class="form-group">
 						 <label for="quantity">Team Members</label>
    					<input type="number" class="form-control" placeholder="Max 30" min="1" max = "30" name="teambts" required>
    				</div>
  					<div class="checkbox" >
  						<label>
      						<input type="checkbox" value=" 1" name="transportbts" > Transportation Required
      					</label>
  					</div>
 						<button type="submit" class="btn btn-default">Submit</button>
				</form>
				

				<form  id="munform" action="/HomePageAction" method="post">
  					<div class="form-row">
    					<div class="col">
    						 <label >First Name</label>
    						<input type="text" class="form-control" placeholder="First name">
    					</div>
    					<div class="col">
    						<label >Last Name</label>
     						<input type="text" class="form-control" placeholder="Last name">
   					 	</div>
  					</div>
  				
  					<div class="form-group" >
   						 <label for="exampleInputEmail1">Email address</label>
   						 <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
 					</div>
 					<div class="form-group">
 						<label for="quantity">Contact No</label>
    					<input type="number" class="form-control" placeholder="10 Digit No.">
    				</div>
    				<div class="form-group">
    					<label >School/College Name</label>
     					<input type="text" class="form-control" placeholder="Last name">
 					 </div>

 					<label class="my-1 mr-2" for="inlineFormCustomSelectPref">Committee</label>
  					<select class="custom-select my-1 mr-sm-2" id="inlineFormCustomSelectPref">
					    <option selected>Choose committee</option>
					    <option value="1">AIPPM</option>
					    <option value="2">UNSC</option>
					    <option value="3">UNEP</option>
					</select>
					<label class="my-1 mr-2" for="inlineFormCustomSelectPref">Portfolio</label>
					<select class="custom-select my-1 mr-sm-2" id="inlineFormCustomSelectPref">
					    <option selected>Choose portfolio</option>
					    <option value="1">Arvind Kejriwal</option>
					    <option value="2">Narendra Modi</option>
					    <option value="3">Shashi Tharoor</option>
					</select>
 					 
  					<div class="checkbox">
  						<label>
      						<input type="checkbox"> Transportation Required
      					</label>
  					</div>
 					<button type="submit" class="btn btn-default">Submit</button>
				</form>

				<form id="buzzform" action="/HomePageAction" method="post">
  					<div class="form-row">
    					<div class="col">
    						<label >First Name</label>
    						<input type="text" class="form-control" placeholder="First name">
    					</div>
    					<div class="col">
    						<label >Last Name</label>
     						<input type="text" class="form-control" placeholder="Last name">
   					 	</div>
  					</div>
  				
  					<div class="form-group" >
   						<label for="exampleInputEmail1">Email address</label>
   						<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
 					</div>
 					<div class="form-group">
 						<label for="quantity">Contact No</label>
    					<input type="number" class="form-control" placeholder="10 Digit No.">
    				</div>
    				<div class="form-group">
    					<label >School/College Name</label>
     					<input type="text" class="form-control" placeholder="Last name">
  					</div>
  					<div class="form-group">
 						<label for="quantity">Team Members</label>
    					<input type="number" class="form-control" placeholder="Max 4" min="1" max = "4">
    				</div>
  
  					<div class="checkbox">
  						<label>
      						<input type="checkbox"> Transportation Required
      					</label>
  					</div>
  					<button type="submit" class="btn btn-default">Submit</button>
				</form>
									
	        </div>
	    	<div class="col-lg-6 col-md-6" id="details">
				
			</div>	        
	    </div>
	</div>

	<footer class="ms-center ms-black ms-padding-64">
		<a href="#home" class="ms-button ms-light-grey"><i class="fa fa-arrow-up ms-margin-right"></i>To the top</a>
		<div class="ms-xlarge ms-section">
		    <i class="fa fa-facebook-official ms-hover-opacity"></i>
		    <i class="fa fa-instagram ms-hover-opacity"></i>
		    <i class="fa fa-snapchat ms-hover-opacity"></i>
            <i class="fa fa-pinterest-p ms-hover-opacity"></i>
		    <i class="fa fa-twitter ms-hover-opacity"></i>
		    <i class="fa fa-linkedin ms-hover-opacity"></i>
		</div>
		<p>Powered by <a href="https://www.msschools.com/mscss/default.asp" title="ms.CSS" target="_blank" class="ms-hover-text-green">ms.css</a></p>
	</footer>

	<script type="text/javascript" src="js/register.js"></script>
</body>
</html>