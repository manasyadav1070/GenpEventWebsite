<!DOCTYPE html>
<html>
<title>Event Website</title>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="Style/Lib/library.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<!-- <link rel="stylesheet" href="library2.css"> -->
<link rel="stylesheet" href="Style/homepage.css">
<link rel="stylesheet" href="Style/Lib/font-awesome.min.css">
<link rel="stylesheet" href="Style/Lib/bootstrap.min.css">

  
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script> 
<script src="js/Lib/bootstrap.min.js"></script>

<script type="text/javascript">
function checkContactUsForm(){
	var name = $("#name").val();
	var email = $("#email").val();
	
	if(name==''){
		alert("Name should not be blank");
	}
	if(email==''){
		alert("Email should not be blank");
	}
	return true;
}


</script>

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
      <a href="eventdummy.jsp" class="ms-bar-item ms-button"><i class="fa fa-music"></i> EVENTS</a>
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
  <a href="eventdummy.jsp" onclick="ms_close()" class="ms-bar-item ms-button">EVENTS</a>
  <a href="#contact" onclick="ms_close()" class="ms-bar-item ms-button">CONTACT</a>
  <a href="#register" onclick="ms_close()" class="ms-bar-item ms-button">REGISTER</a>
  <a href="admin_signup.jsp" onclick="ms_close()" class="ms-bar-item ms-button">ADMIN</a>
</nav>

<!-- Header with full-height image -->
<header class="bgimg-1 ms-display-container ms-grayscale-min" id="home">
  <div class="ms-display-left ms-text-white" style="padding:48px">
    <span class="ms-jumbo ms-hide-small">Educate to Elevate</span><br>
    <span class="ms-xxlarge ms-hide-large ms-hide-medium">Educate to Elevate</span><br>
    <span class="ms-large">Fest for a cause</span>
    <p><a href="#about" class="ms-button ms-white ms-padding-large ms-large ms-margin-top ms-opacity ms-hover-opacity-off
      ">A Techno-Cultural-Management and Sports Fest</a></p>
  </div> 
  <div class="ms-display-bottomleft ms-text-grey ms-large" style="padding:24px 48px">
    <i class="fa fa-facebook-official ms-hover-opacity"></i>
    <i class="fa fa-instagram ms-hover-opacity"></i>
  </div>
</header>

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

<!-- About university" -->

<div class="ms-container ms-light-grey" style="padding:128px 16px">
  <div class="ms-row-padding">
    <div class="ms-col m6">
      <h3>BML Munjal University</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod<br>tempor incididunt ut labore et dolore.</p>
      <p><a href="https://www.bmu.edu.in/" class="ms-button ms-black"><i class="fa fa-th">�</i> View university website</a></p>
      <a href="https://www.instagram.com/bmlmunjaluniversity/?hl=en"><i class="fa fa-instagram ms-hover-opacity"></i></a>
    </div>
    <div class="ms-col m6">
      <img class="ms-image ms-round-large" src="concert3.jpg" alt="Concert3" width="700" height="394">
    </div>
  </div>
</div>


<!-- About Fest" -->

<div class="ms-container ms-light-grey" style="padding:128px 16px; margin-top:80px;">
  <div class="ms-row-padding">
    <div class="ms-col m6">
      <h3>67th Milestone</h3>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod<br>tempor incididunt ut labore et dolore.</p>
      <p><a href="file:///C:/Users/parik/Desktop/webpage/sub67milestone2020.html" class="ms-button ms-black"><i class="fa fa-th">�</i> View previous edition highlights</a></p>
      <a href="https://www.instagram.com/67thmilestone_heroschallenge/?hl=en"><i class="fa fa-instagram ms-hover-opacity"></i></a>
    </div>
    <div class="ms-col m6">
      <img class="ms-image ms-round-large" src="djbest.jpeg" alt="Concert3" width="700" height="394">
    </div>
  </div>
</div>

<!-- Team Section -->

<div class="ms-container" style="padding:128px 16px" id="team">
  <h3 class="ms-center">THE TEAM</h3>
  <p class="ms-center ms-large">The ones who run this Fest</p>
  <div class="ms-row-padding ms-grayscale" style="margin-top:64px">
    <div class="ms-col l3 m6 ms-margin-bottom">
      <div class="ms-card">
        <img src="parikshit.jpeg" alt="Parikshit" style="width:100%; height:384px;">
        <div class="ms-container">
          <h3>Parikshit</h3>
          <p class="ms-opacity">Marketing Head</p>
          <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
          <p><button class="ms-button ms-light-grey ms-block"><i class="fa fa-envelope"></i> Contact</button></p>
        </div>
      </div>
    </div>
    <div class="ms-col l3 m6 ms-margin-bottom">
      <div class="ms-card">
        <img src="manas.png" alt="Manas" style="width:100%; height:384px;">
        <div class="ms-container">
          <h3>Manas Yadav</h3>
          <p class="Sponsorship head">Art Director</p>
          <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
          <p><button class="ms-button ms-light-grey ms-block"><i class="fa fa-envelope"></i> Contact</button></p>
        </div>
      </div>
    </div>
    <div class="ms-col l3 m6 ms-margin-bottom">
      <div class="ms-card">
        <img src="lakshay.jpeg" alt="Lakshay" style="width:100%; height:384px;">
        <div class="ms-container">
          <h3>Lakshay</h3>
          <p class="ms-opacity">Web Designer</p>
          <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
          <p><button class="ms-button ms-light-grey ms-block"><i class="fa fa-envelope"></i> Contact</button></p>
        </div>
      </div>
    </div>
    <div class="ms-col l3 m6 ms-margin-bottom">
      <div class="ms-card">
        <img src="#" alt="Dev" style="width:100%">
        <div class="ms-container">
          <h3>Dev</h3>
          <p class="ms-opacity">Core Team</p>
          <p>Phasellus eget enim eu lectus faucibus vestibulum. Suspendisse sodales pellentesque elementum.</p>
          <p><button class="ms-button ms-light-grey ms-block"><i class="fa fa-envelope"></i> Contact</button></p>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Promo Section "Statistics" -->

<div class="ms-container ms-row ms-center ms-dark-grey ms-padding-64">
  <div class="ms-quarter">
    <span class="ms-xxlarge">25+</span>
    <br>Events
  </div>
  <div class="ms-quarter">
    <span class="ms-xxlarge">15+</span>
    <br>Sponsors
  </div>
  <div class="ms-quarter">
    <span class="ms-xxlarge">4000+</span>
    <br>Last year footfall
  </div>
  <div class="ms-quarter">
    <span class="ms-xxlarge">80+</span>
    <br>Winners
  </div>
</div>

<!-- Star Night Highlights -->

<div class="ms-container" style="padding:60px 16px" id="work">
  <h3 class="ms-center">Star Night Highlights</h3>
  <p class="ms-center ms-large">Rock n Roll</p>

  <div class="ms-row-padding" style="margin-top:64px">
    <div class="ms-col l3 m6">
      <img src="maninder3.jpg" style="width:100%" onclick="onClick(this)" class="ms-hover-opacity" alt="A microphone">
    </div>
    <div class="ms-col l3 m6">
      <img src="ritviz.jpg" style="width:100%" onclick="onClick(this)" class="ms-hover-opacity" alt="A phone">
    </div>
    <div class="ms-col l3 m6">
      <img src="maninder1.jpg" style="width:100%" onclick="onClick(this)" class="ms-hover-opacity" alt="A drone">
    </div>
    <div class="ms-col l3 m6">
      <img src="lt2.jpg" style="width:100%" onclick="onClick(this)" class="ms-hover-opacity" alt="Soundbox">
    </div>
  </div>

  <div class="ms-row-padding ms-section">
    <div class="ms-col l3 m6">
      <img src="maninder2.jpg" style="width:100%" onclick="onClick(this)" class="ms-hover-opacity" alt="A tablet">
    </div>
    <div class="ms-col l3 m6">
      <img src="dance.jpeg" style="width:100%" onclick="onClick(this)" class="ms-hover-opacity" alt="A camera">
    </div>
    <div class="ms-col l3 m6">
      <img src="lt1.jpg" style="width:100%" onclick="onClick(this)" class="ms-hover-opacity" alt="A typewriter">
    </div>
    <div class="ms-col l3 m6">
      <img src="ritviz1.jpg" style="width:100%" onclick="onClick(this)" class="ms-hover-opacity" alt="A tableturner">
    </div>
  </div>
</div>

<!-- Modal for full size images on click-->

<div id="modal01" class="ms-modal ms-black" onclick="this.style.display='none'">
  <span class="ms-button ms-xxlarge ms-black ms-padding-large ms-display-topright" title="Close Modal Image">�</span>
  <div class="ms-modal-content ms-animate-zoom ms-center ms-transparent ms-padding-64">
    <img id="img01" class="ms-image">
    <p id="caption" class="ms-opacity ms-large"></p>
  </div>
</div>

<!-- News and Update Section -->

<div class="ms-container ms-light-grey ms-padding-64" style="margin-bottom:80px">
  <div class="ms-row-padding">
    <div class="ms-col m6">
      <h3>News and Updates</h3>
    </div>
      <marquee class="GeneratedMarquee" direction="left" scrollamount="11" behavior="scroll">News and updates here!</marquee>
    </div>
  </div>
    <!-- <div class="ms-col m6">
      <h3>Seats filled</h3>
      <p class="ms-wide"><i class="fa fa-camera ms-margin-right"></i>Cultural Events</p>
      <div class="ms-grey">
        <div class="ms-container ms-dark-grey ms-center" style="width:90%">50%</div>
      </div>
      <p class="ms-wide"><i class="fa fa-desktop ms-margin-right"></i>Technical Evants</p>
      <div class="ms-grey">
        <div class="ms-container ms-dark-grey ms-center" style="width:85%">85%</div>
      </div>
      <p class="ms-wide"><i class="fa fa-photo ms-margin-right"></i>Management Events</p>
      <div class="ms-grey">
        <div class="ms-container ms-dark-grey ms-center" style="width:75%">35%</div>
      </div>
    </div> -->
  

<!-- Event Section -->

<div class="ms-container ms-center ms-dark-grey" style="padding:128px 16px" id="pricing">
  <h3>Events</h3>
  
  <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1" class></li>
    <li data-target="#carousel-example-generic" data-slide-to="2" class></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="..." alt="BTS">
      <div class="carousel-caption">
        ...
      </div>
    </div>
    <div class="item">
      <img src="..." alt="MUN">
      <div class="carousel-caption">
        ...
      </div>
    </div>
    ...
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
  
  <!--  
  
  
  
  <p class="ms-large">Choose a Event that fits your needs.</p>
  <div class="ms-row-padding" style="margin-top:64px">
    <div class="ms-third ms-section">
      <ul class="ms-ul ms-white ms-hover-shadow">
        <li class="ms-black ms-xlarge ms-padding-32">Cultural</li>
        <li class="ms-padding-16">
        <a href="https://www.instagram.com/bmlmunjaluniversity/?hl=en">Buzz</a>
        </li>
        <li class="ms-padding-16">
        <a href="https://www.instagram.com/bmlmunjaluniversity/?hl=en">Buzz</a>
        </li>
        <li class="ms-padding-16">
        <a href="https://www.instagram.com/bmlmunjaluniversity/?hl=en">Buzz</a>
        </li>
        <li class="ms-padding-16">
        <a href="https://www.instagram.com/bmlmunjaluniversity/?hl=en">Buzz</a>  
        </li>
        <li class="ms-padding-16">
        </li>
        <li class="ms-light-grey ms-padding-24">
          <button class="ms-button ms-black ms-padding-large">Register</button>
        </li>
      </ul>
    </div>
    <div class="ms-third ms-section">
      <ul class="ms-ul ms-white ms-hover-shadow">
        <li class="ms-black ms-xlarge ms-padding-32">Technical</li>
        <li class="ms-padding-16">
        <a href="https://www.instagram.com/bmlmunjaluniversity/?hl=en">Hackthon</a>
        </li>
        <li class="ms-padding-16">
        <a href="https://www.instagram.com/bmlmunjaluniversity/?hl=en">Hackthon</a>
        </li>
        <li class="ms-padding-16">
        <a href="https://www.instagram.com/bmlmunjaluniversity/?hl=en">Hackthon</a>
        </li>
        <li class="ms-padding-16">
        <a href="https://www.instagram.com/bmlmunjaluniversity/?hl=en">Hackthon</a>  
        </li>
        <li class="ms-padding-16">
        </li>
        <li class="ms-light-grey ms-padding-24">
          <button class="ms-button ms-black ms-padding-large">Register</button>
        </li>
      </ul>
    </div>
    <div class="ms-third ms-section">
      <ul class="ms-ul ms-white ms-hover-shadow">
        <li class="ms-black ms-xlarge ms-padding-32">Management</li>
        <li class="ms-padding-16">
        <a href="https://www.instagram.com/bmlmunjaluniversity/?hl=en">MUN</a>
        </li>
        <li class="ms-padding-16">
        <a href="https://www.instagram.com/bmlmunjaluniversity/?hl=en">MUN</a>
        </li>
        <li class="ms-padding-16">
        <a href="https://www.instagram.com/bmlmunjaluniversity/?hl=en">MUN</a>
        </li>
        <li class="ms-padding-16">
        <a href="https://www.instagram.com/bmlmunjaluniversity/?hl=en">MUN</a>  
        </li>
        <li class="ms-padding-16">
        </li>
        <li class="ms-light-grey ms-padding-24">
          <button class="ms-button ms-black ms-padding-large">Register</button>
        </li>
      </ul>
    </div>
    
  </div> 
  
  
  
  -->
  
  
</div>

<!-- Contact Section -->

<div class="ms-container ms-light-grey" style= "padding:40px 16px" id="contact">
  <h3 class="ms-center">CONTACT</h3>
  <p class="ms-center ms-large">Lets get in touch. Send us a message:</p>
  <div style="margin-top:48px">
    
    <br>

    <form action="ContactUsAction" method="post" onsubmit=" return checkContactUsForm();">
    
      <p><input class="ms-input ms-border" type="text" placeholder="Name"  id="name" name="name"></p>
      <p><input class="ms-input ms-border" type="text" placeholder="Email"  id="email" name="email"></p>
      <p>Choose a subject <select id="subject" name="subject">
      <option value="Buzz">Buzz</option>
      <option value="Buzz">Buzz</option>
      <option value="Buzz">Buzz</option>
      <option value="Buzz">Buzz</option>
      </select></p>
      <p><textarea name="message" id="message" rows="5" cols="229" placeholder="Message (Max limit: 100 words)" ></textarea></p>

      <p>
        <button class="ms-button ms-black" type="submit">
          <i class="fa fa-paper-plane"></i> SEND MESSAGE
        </button>
      </p>
    </form>
    <p><i class="fa fa-map-marker fa-fw ms-xxlarge ms-margin-right"  style="margin-top:30px"></i> Gurgaun, Haryana</p>
    <p><i class="fa fa-phone fa-fw ms-xxlarge ms-margin-right"></i> Phone: 11223344</p>
    <p><i class="fa fa-envelope fa-fw ms-xxlarge ms-margin-right"> </i> Email: bmu.edu.in</p>
    <div class="mapouter">
      <div class="gmap_canvas"><iframe width="250" height="130" id="gmap_canvas" src="https://maps.google.com/maps?q=bml%20munjal%20university&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://www.embedgooglemap.net/blog/nordvpn-coupon-code/">map</a>
      </div>
      </div>
       
    
</div>
</div>

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
