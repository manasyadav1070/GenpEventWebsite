
<!DOCTYPE html>
<html>
<title>Event Website</title>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="Style/event.css">
<link rel="stylesheet" href="Style/Lib/library.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="library2.css"> 
<link rel="stylesheet" href="Style/homepage.css">
<link rel="stylesheet" href="Style/Lib/font-awesome.min.css">
<link rel="stylesheet" href="Style/Lib/bootstrap.min.css">

  
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script> 
<script src="js/Lib/bootstrap.min.js"></script>



</head>
<body>

<!-- Navbar (sit on top) -->
<div class="ms-top">
  <div class="ms-bar ms-white ms-card" id="myNavbar">
    <a href="#home" class="ms-bar-item ms-button ms-wide">67th Milestone</a>
    <!-- Right-sided navbar links -->
    <div class="ms-right ms-hide-small">
      <a href="#about" class="ms-bar-item ms-button">ABOUT</a>
      <a href="#team" class="ms-bar-item ms-button"><i class="fa fa-user"></i> TEAM</a>
      <a href="event.jsp" class="ms-bar-item ms-button"><i class="fa fa-music"></i> EVENTS</a>
      <a href="#contact" class="ms-bar-item ms-button"><i class="fa fa-envelope"></i> CONTACT</a>
      <a href="#contact" class="ms-bar-item ms-button"><i class="fa fa-plus"></i> REGISTER</a>
      <a href="admin_signup.jsp" class="ms-bar-item ms-button"><i class="fa fa-user"></i> ADMIN</a>

    </div>
    <!-- Hide right-floated links on small screens and replace them with a menu icon -->

    <a href="javascript:void(0)" class="ms-bar-item ms-button ms-right ms-hide-large ms-hide-medium" onclick="ms_open()">
      <i class="fa fa-bars"></i>
    </a>
  </div>
</div>

<!-- Sidebar on small screens when clicking the menu icon -->
<nav class="ms-sidebar ms-bar-block ms-black ms-card ms-animate-left ms-hide-medium ms-hide-large" style="display:none" id="mySidebar">
  <a href="javascript:void(0)" onclick="ms_close()" class="ms-bar-item ms-button ms-large ms-padding-16">Close �</a>
  <a href="#about" onclick="ms_close()" class="ms-bar-item ms-button">ABOUT</a>
  <a href="#team" onclick="ms_close()" class="ms-bar-item ms-button">TEAM</a>
  <a href="event.jsp" onclick="ms_close()" class="ms-bar-item ms-button">EVENTS</a>
  <a href="#contact" onclick="ms_close()" class="ms-bar-item ms-button">CONTACT</a>
  <a href="#register" onclick="ms_close()" class="ms-bar-item ms-button">REGISTER</a>
  <a href="admin_signup.jsp" onclick="ms_close()" class="ms-bar-item ms-button">ADMIN</a>
</nav>

<!-- About Section -->
<div class="ms-container" style="padding:128px 16px" id="about">
  <h3 class="ms-center" style="font-size:32px">67th MILESTONE</h3>
  <p class="ms-center ms-large">A BML Munjal University Fest</p>
  <div class="ms-row-padding ms-center" style="margin-top:64px">
    <div class="ms-quarter">
      <i class="fa fa-music ms-margin-bottom ms-jumbo ms-center"></i>
      <p class="ms-large">Cultural Events</p>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
    </div>
    <div class="ms-quarter">
      <i class="fa fa-users ms-margin-bottom ms-jumbo"></i>
      <p class="ms-large">Management Events</p>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
    </div>
    <div class="ms-quarter">
      <i class="fa fa-microchip ms-margin-bottom ms-jumbo"></i>
      <p class="ms-large">Technical Events</p>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
    </div>
    <div class="ms-quarter">
      <i class="fa fa-futbol-o ms-margin-bottom ms-jumbo"></i>
      <p class="ms-large">Sports</p>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore.</p>
    </div>
  </div>
</div>



<%
List<RegisterBeans> registerList = new ArrayList<RegisterBeans>();
registerList = (ArrayList<RegisterBeans>) request.getSession().getAttribute("registerList");
int val=0;

if(registerList != null && registerList.size()>0) {
	for(RegisterBeans registerBeans : registerList) {
		%>
		<div class="<% registerBeans.getType %>">
		<div 
		<% if(val == 1){val = 0;%>class="ms-container ms-light-grey"<% }
		else{val = 0;%> class="ms-container" <% }%>
		class="ms-container ms-light-grey" style="padding:128px 16px; margin-top:80px;">
  <div class="ms-row-padding">
    <div class="ms-col m9">
     <H3> <%registerBeans.getName %></H3>
     <br>
     <p><% registrationBeans.getDescription %></p>
    </div>
    <div class="ms-col m3">
      
      <div class="container">
  	  	<img src="x.png" alt="Avatar" class="image" style="width:100%">
  		<div class="middle">
    	<a href="<% registrationBeans.getYoutubeURL %>"><i class="fa fa-youtube-play fa-2" aria-hidden="true"></i></a>
    	<a href="<% registrationBeans.getInstaURL %>"><i class="fa fa-instagram fa-2" aria-hidden="true"></i></a>
  	  </div>
</div>
      
    </div>
  </div>
</div>
</div>
		
		
		
		
		
		
		
		<%
	}	
}
%>






<!-- Footer -->
<footer class="ms-center ms-black ms-padding-64">
  <a href="#home" class="ms-button ms-light-grey"><i class="fa fa-arrow-up ms-margin-right"></i>To the top</a>
  <div class="ms-xlarge ms-section">
    <i class="fa fa-facebook-official ms-hover-opacity"></i>
    <i class="fa fa-instagram ms-hover-opacity"></i>
  </div>
  <p>67 Milestone</p>
</footer>
 
<script>
// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}


// Toggle between showing and hiding the sidebar when clicking the menu icon
var mySidebar = document.getElementById("mySidebar");

function ms_open() {
  if (mySidebar.style.display === 'block') {
    mySidebar.style.display = 'none';
  } else {
    mySidebar.style.display = 'block';
  }
}

// Close the sidebar with the close button
function ms_close() {
    mySidebar.style.display = "none";
}
 function animate_no()
 {
    $(".ms-quarter").counterUp({delay:10,time:1000})
  }  

</script>

</body>
</html>
