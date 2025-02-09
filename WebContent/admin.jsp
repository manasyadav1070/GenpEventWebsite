<%@page import="Beans.ContactUsBeans" %>
<%@page import="java.util.List" %>
<%@page import="java.util.ArrayList" %>
<!DOCTYPE html>

<html>
<head>
	<title>AdminSite</title>
		<link rel="stylesheet" type="text/css" href="Style/Lib/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="Style/admin.css">
		<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

	
		<h1 style align = "center">Admin Side Page </h1>
		<div class="row">
			<div class = "col-lg-3 col-md-3 ">
				<table class="table table-striped table table-bordered">
  					<tr>
  						<th>Page Names</th>
 					</tr>
 					<tr>
 					    <td id="id_1">
 					    	<div class="dropdown">
								<button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
							    Home Page
							    	<span class="caret"></span>
							    </button>
 								<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
							    	<li id= "tableheaderimage"><a href="#">Header Image Insert & View </a></li>							    	
							    	<li id= "tablehomeimages"><a href="#">Home Images Insert & View </a></li>
							    	<li id= "tablenews"><a href="#">News Insert & View</a></li>				    								     	
							    </ul>
							</div>
 					    </td>
 					</tr>
 					<tr>
 					    <td id="id_2" >
							<div class="dropdown">
								<button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
							    Highlights
							    	<span class="caret"></span>
							    </button> 
							    <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
							    	<li id= "tablehighlightsinsert"><a href="#">Highlights Insert </a></li>
							    	<li id= "tablehighlightsview"><a href="#">Highlights View </a></li>			    								     	
							    </ul>								
							</div>
 					    </td>
 					</tr>
 					<tr>
 					    <td id="id_3">
 					    	<div class="dropdown">
								<button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
							    Events
							    	<span class="caret"></span>
							    </button>
 								<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
							    	<li id="tableeventinsert"><a href="#">Insert Event</a></li>
							    	<li id="tableeventview"><a href="#">View & Modify</a></li>
							    </ul>
							</div>
 					    </td>
 					</tr>
 					<tr>
 					    <td id="tablecontactus"><a href="ContactUsDetails">Contact Us Data</td>
 					</tr>
 					<tr>
 					    <td id="tableregistrationdata">Registration Data</td>
 					</tr>
 				</table>
			</div>
			

			<div class = "col-lg-9 col-md-9 ">

<!-- Homepage ............
                        -->

				<div id="Homepage">					
						
							<div class="row" id = "headerimage">

								<div class = "col-lg-3" >

									<h3>Choose image</h3>

									<form action="/action_page.php">
							  			<label for="myfile">Select a file:</label><br><br>
										<input type="file" id="myfile" name="myfile"><br><br>
  										<input type="submit">
  									</form>

  								</div>
  								<div class = "col-lg-6" >

									<h3>Image Database</h3>

									<table class="table table-striped table table-bordered">
										<tr>
											<th>Image</th>
											<th></th>
										</tr>
										<tr>
											<td>.png</td>
											<td style="color:red"><a><u>Delete</u></a></td>
										</tr>
									</table>

  								</div>
  							</div>

  							<div class="row" id = "homeimages">
  								<div class = "col-lg-3" >
  									<h3>Choose 8 Images</h3>
									<form action="/action_page.php">
  										<label for="myfile">Select files:</label>
  										<input type="file" id="myfile" name="myfile" multiple><br><br>
  										<input type="submit">
									</form>
  								</div>	
  								<div class = "col-lg-6" >

									<h3>Image Database</h3>

									<table class="table table-striped table table-bordered">
										<tr>
											<th>Image</th>
											<th></th>
										</tr>
										<tr>
											<td>1.png</td>
											<td style="color:red"><u>Delete</u></td>
										</tr>
										<tr>
											<td>2.png</td>
											<td style="color:red"><u>Delete</u></td>
										</tr>
										<tr>
											<td>3.png</td>
											<td style="color:red"><u>Delete</u></td>
										</tr>
										<tr>
											<td>4.png</td>
											<td style="color:red"><u>Delete</u></td>
										</tr>

									</table>

  								</div>												
							</div>


							<div class="row" id = "news">
								<div class="col-lg-3" >
									<h3>Insert News</h3>								
									<form action="/action_page.php">
										<label >Enter Text</label>
								  		<textarea name="message" rows="5"  placeholder="After typing every news put 5 spaces before another news (Max word limit 100)">
								  		</textarea>
								  		<br><br>
								  		<input type="submit">
									</form>

								</div>
								<div class = "col-lg-6" >

									<h3>News Database</h3>

									<table class="table table-striped table table-bordered">
										<tr>
											<th>News</th>
											<th></th>
										</tr>
										<tr>
											<td>lorem ipsum pipsum lipsum</td>
											<td style="color:red"><u>Delete</u></td>
										</tr>
									</table>

  								</div>
							</div>				
								
					</div>	

<!-- Highlightpage ............
                        -->	

				<div id="Highlightpage">

					<div class="row">						
						<div class = "col-lg-9" id = "highlightsinsert">

							<h3>Add Highlight</h3>

							<form action="/action_page.php">
								<label> Heading </label>
								<textarea name="message" rows="2" cols="60" placeholder="Heading">
								</textarea>
								<br><br>

								<label>Description</label>
								<textarea name="message" rows="2" cols="60" placeholder="Description">
							    </textarea>
							    <br><br>

							    <label>Choose 8 Images</label>
							    <label for="myfile">Select files:</label>
  								<input type="file" id="myfile" name="myfile" multiple><br><br>
  								
  								
  								<label for="exampleInputEmail1">Provide Youtube URL of video</label>
					  	    	<input type="url" class="form-control" placeholder="Youtube URL">

					  			<label for="exampleInputEmail1">Provide Youtube URL of video</label>
					  	    	<input type="url" class="form-control" placeholder="URL">

					  	    	<button type="submit" class="btn btn-default">Submit</button>


							</form>

  						</div>
  						<div class="row" id="highlightsview"> 						

						<table class="table table-striped table table-bordered ">
	  			  		    <tr>
	  			  		    	<th>Heading </th>
	  			  		    	<th>Description</th>
	  			  		    	<th>Images</th>
	  			  		    	<th>Youtube URL 1</th>
	  			  		    	<th>Youtube URL 2</th>
	  			  		    	<th></th>
	  			  		    </tr>
	  			  		    <tr>
	  			  		        <td>A</td>
	  			  		        <td>B</td>
	  			  		        <td>C</td>
	  			  		        <td>D</td>
	  			  		        <td>E</td>
	  			  		        <td style="color:red"><a><u> Delete </u></a><td>	  			  		        
	  			  		    </tr>
 	  			  		   
	  			  		</table>
	  			  		</div>	
	  			  	</div>
	  			  </div>
	  			  	
                   
<!-- Events ............
                        -->	

				<div id="Events">
					
					<div class="row" id = "eventinsert">
						
						<div class="col-lg-9" >
							<form>
					  			<div class="form-group">
					  				<label for="exampleInputEmail1">Event Name </label>
					  			    <input type="text" class="form-control" placeholder="Event Name">
					  			</div>
					  			<div class="form-group">
					  			  	<label for="exampleInputPassword1">Event Description</label>
					  			  	<textarea class="form-control" rows="5"></textarea>
					  			</div>
					  			<div class="form-group">
					  			  	<label for="exampleInputFile">Upload image of Event Page</label>
					  			 	<input type="image" id="exampleInputFile">
					  			  	<p class="help-block">This image will be displayed <br> in events section of website.</p>
					  			</div>
					  			<div class="form-group">
					  			  	<label for="exampleInputFile">Upload image of Event Sub-Page</label>
					  			 	<input type="image" id="exampleInputFile">
					  			  	<p class="help-block">This image will be displayed <br> in separate page for the this event</p>
					  			</div>
					  			<div class="form-group">
					  				<label for="exampleInputEmail1">Provide Youtube URL of video</label>
					  			    <input type="url" class="form-control" placeholder="URL">
					  			</div>
					  			<div class="form-group">
					  				<label for="exampleInputEmail1">Provide Youtube URL of video</label>
					  			    <input type="url" class="form-control" placeholder="URL">
					  			</div>
					  			<button  class="btn btn-default" >Submit</button>
					  		</form>
					  		
					  		
		  		
		  			  		
					  		<button id="myBtn">Registration Form</button>
					  		<div id="myModal" class="modal">
								
								
								
  								<div class="modal-content">
    								<span class="close">&times;</span>
    								<table class="table table-striped table table-bordered ">
	  			  		    <tr>
	  			  		    	<th>Type of Form</th>
	  			  		    	<th>TextBox(Text Input)</th>
	  			  		    	<th>TextBox(Long Text Input)</th>
	  			  		    	<th>Image Upload</th>
	  			  		    	<th>Drop Down Menu</th>
	  			  		    	<th>Check Box</th>
	  			  		    	<th>Text Box(Text Input)</th>

	  			  		    </tr>
	  			  		    <tr>
	  			  		        <td>A</td>
	  			  		        <td>3</td>
	  			  		        <td>1</td>
	  			  		        <td>2</td>
	  			  		        <td>1</td>
	  			  		        <td>1</td>
	  			  		        <td>1</td>
	  			  		    </tr>
 	  			  		    <tr>
	  			  		        <td>B</td>
	  			  		        <td>3</td>
	  			  		        <td>2</td>
	  			  		        <td>3</td>
	  			  		        <td>1</td>
	  			  		        <td>1</td>
	  			  		        <td>3</td>
	  			  		    </tr>
	  			  		    <tr>
	  			  		        <td>C</td>
	  			  		        <td>4</td>
	  			  		        <td>2</td>
	  			  		        <td>2</td>
	  			  		        <td>2</td>
	  			  		        <td>2</td>
	  			  		        <td>1</td>
	  			  		    </tr>
	  			  		    <tr>
	  			  		        <td>D</td>
	  			  		        <td>5</td>
	  			  		        <td>2</td>
	  			  		        <td>2</td>
	  			  		        <td>1</td>
	  			  		        <td>2</td>
	  			  		        <td>2</td>
	  			  		    </tr>
	  			  		    <tr>
	  			  		        <td>E</td>
	  			  		        <td>5</td>
	  			  		        <td>3</td>
	  			  		        <td>3</td>
	  			  		        <td>1</td>
	  			  		        <td>1</td>
	  			  		        <td>2</td>
	  			  		    </tr>
	  			  		</table>  
	  			  		<form>
	  			  		<div class="col-auto my-1">
      <label class="mr-sm-2" for="inlineFormCustomSelect">Preference</label>
      <select class="custom-select mr-sm-2" id="inlineFormCustomSelect">
        <option selected>Choose one type</option>
        <option value="1">A</option>
        <option value="2">B</option>
        <option value="3">C</option>
        <option value="4">D</option>
        <option value="5">E</option>
      </select>
    </div>
					  			
					  			
					      <button  class="btn btn-default" >Submit</button>
					  	</form>
	  			  		
	  			  		
  								</div>

							</div> 
							
							

					  		
						</div>
					</div> 

					<div class="row" id="eventtable">

						<table class="table table-striped table table-bordered ">
	  			  		    <tr>
	  			  		    	<th>Event Name </th>
	  			  		    	<th>Event Description</th>
	  			  		    	<th>Event Page Image</th>
	  			  		    	<th>Event Sub-Page Image</th>
	  			  		    	<th>Youtube Video URL</th>
	  			  		    	<th>Youtube Video URL</th>
	  			  		    	<th></th>
	  			  		    </tr>
	  			  		    <tr>
	  			  		        <td>A</td>
	  			  		        <td>B</td>
	  			  		        <td>C</td>
	  			  		        <td>D</td>
	  			  		        <td>E</td>
	  			  		        <td>F</td>
	  			  		        <td style="color:red"><a><u> Delete </u></a><td>	  			  		        
	  			  		    </tr>
 	  			  		   
	  			  		</table>
				<!--		

				        <table class="table table-striped table table-bordered ">
	  			  		    <tr>
	  			  		    	<th>Type of Form</th>
	  			  		    	<th>TextBox(Text Input)</th>
	  			  		    	<th>TextBox(Long Text Input)</th>
	  			  		    	<th>Image Upload</th>
	  			  		    	<th>Drop Down Menu</th>
	  			  		    	<th>Check Box</th>
	  			  		    	<th>Text Box(Text Input)</th>

	  			  		    </tr>
	  			  		    <tr>
	  			  		        <td>A</td>
	  			  		        <td>3</td>
	  			  		        <td>1</td>
	  			  		        <td>2</td>
	  			  		        <td>1</td>
	  			  		        <td>1</td>
	  			  		        <td>1</td>
	  			  		    </tr>
 	  			  		    <tr>
	  			  		        <td>B</td>
	  			  		        <td>3</td>
	  			  		        <td>2</td>
	  			  		        <td>3</td>
	  			  		        <td>1</td>
	  			  		        <td>1</td>
	  			  		        <td>3</td>
	  			  		    </tr>
	  			  		    <tr>
	  			  		        <td>C</td>
	  			  		        <td>4</td>
	  			  		        <td>2</td>
	  			  		        <td>2</td>
	  			  		        <td>2</td>
	  			  		        <td>2</td>
	  			  		        <td>1</td>
	  			  		    </tr>
	  			  		    <tr>
	  			  		        <td>D</td>
	  			  		        <td>5</td>
	  			  		        <td>2</td>
	  			  		        <td>2</td>
	  			  		        <td>1</td>
	  			  		        <td>2</td>
	  			  		        <td>2</td>
	  			  		    </tr>
	  			  		    <tr>
	  			  		        <td>E</td>
	  			  		        <td>5</td>
	  			  		        <td>3</td>
	  			  		        <td>3</td>
	  			  		        <td>1</td>
	  			  		        <td>1</td>
	  			  		        <td>2</td>
	  			  		    </tr>
	  			  		</table>  

	  			  		                      -->

					</div>
				</div>

<!-- Contact Us Data ............
                        -->		

				<div id="ContactUsData">

					<table class="table table-striped table table-bordered ">
	  			  		    <tr>
	  			  		    	<th>Id</th>	
	  			  		    	<th>Name</th>
	  			  		    	<th>Email</th>
	  			  		    	<th>Subject</th>
	  			  		    	<th>Message</th>
	  			  		    	<th>Entry Date</th>
	  			  		     	<th></th>
	  			  		    </tr>
	  			  		    	  			  		    
	  			  		    <%
	  			  		List<ContactUsBeans> contactList = new ArrayList<ContactUsBeans>();
	  			  		contactList = (ArrayList<ContactUsBeans>) request.getSession().getAttribute("contactList");

	  			  		if(contactList != null && contactList.size()>0) {
	  			  			for(ContactUsBeans contactBeans : contactList) {
	  			  				%>
	  			  				<tr>
	  			  				<td><%= contactBeans.getId()%></td>
	  			  				<td><%= contactBeans.getName()%></td>
	  			  				<td><%= contactBeans.getEmail()%></td>
	  			  				<td><%= contactBeans.getSubject()%></td>
	  			  				<td><%= contactBeans.getMessage()%></td>
	  			  				<td><%= contactBeans.getEntry_date()%></td>
	  			  				<td style="color:red"><a>Delete</a></td>
	  			  				</tr>
	  			  				<%
	  			  			}	
	  			  		}
	  			  		%>
 	  			  		   
	  			  		</table>
					
				</div>

<!-- Registration Data ............
                        -->	
				<div id="RegistrationData">
					<table class="table table-striped table table-bordered ">
					<table></table>
	  			  		    <tr>
	  			  		    	<th>S.No.</th>
	  			  		    	<th>Database Name</th>
	  			  		    	<th>Click to View</th>
	  			  		    	<th></th>
	  			  		    	
	  			  		    </tr>
	  			  		    <tr>
	  			  		        <td>1</td>
	  			  		        <td>BTS</td>
	  			  		        <td style="color:blue"><u><a>View</a></u></td>
	  			  		        <td style="color:red"><u><a>Delete</a></u></td>	  			  		         			  		        
	  			  		    </tr>
	  			  		    <tr>
	  			  		        <td>2</td>
	  			  		        <td>MUN</td>
	  			  		        <td style="color:blue"><u><a>View</a></u></td>
	  			  		        <td style="color:red"><u><a>Delete</a></u></td>	  			  		         			  		        
	  			  		    </tr>
	  			  		    <tr>
	  			  		        <td>3</td>
	  			  		        <td>BUZZ</td>
	  			  		        <td style="color:blue"><u><a>View</a></u></td>
	  			  		        <td style="color:red"><u><a>Delete</a></u></td>	  			  		         			  		        
	  			  		    </tr> 	  			  		   
	  			  		</table>	
	  			  		<button id="myBTS">Open Modal</button>

<!-- The Modal -->
<div id="ModalBTS" class="modal">

  <!-- Modal content -->
  <div class="modal-content">
    <span class="close">&times;</span>
    <p>Some text in the Modal..</p>
  </div>
  
</div>
	  			  					
				</div>		
			</div>
		</div>
<script type="text/javascript" src="js/admin.js"></script>
	
</body>
</html>