$("#tableeventinsert").click(function(){
	$("#Highlightpage").css("display","none")
	$("#ContactUsData").css("display","none")
	$("#RegistrationData").css("display","none")
	$("#Homepage").css("display","none")
	
	$("#eventtable").css("display","none")
	$("#Events").fadeIn(1000,function(){})
	$("#eventinsert").fadeIn(1000,function(){})
})

$("#tableeventview").click(function(){
	$("#Highlightpage").css("display","none")
	$("#ContactUsData").css("display","none")
	$("#RegistrationData").css("display","none")
	$("#Homepage").css("display","none")
	
	$("#eventinsert").css("display","none")
	$("#Events").fadeIn(1000,function(){})
	$("#eventtable").fadeIn(1000,function(){})
})

$("#tableheaderimage").click(function(){
	$("#Events").css("display","none")
	$("#ContactUsData").css("display","none")
	$("#RegistrationData").css("display","none")
	$("#Highlightpage").css("display","none")
	
	$("#homeimages").css("display","none")
	$("#news").css("display","none")
	$("#Homepage").fadeIn(1000,function(){})
	$("#headerimage").fadeIn(1000,function(){})

})

$("#tablehomeimages").click(function(){
	$("#Events").css("display","none")
	$("#ContactUsData").css("display","none")
	$("#RegistrationData").css("display","none")
	$("#Highlightpage").css("display","none")
	
	$("#headerimage").css("display","none")
	$("#news").css("display","none")
	$("#Homepage").fadeIn(1000,function(){})
	$("#homeimages").fadeIn(1000,function(){})
})

$("#tablenews").click(function(){
	$("#Events").css("display","none")
	$("#ContactUsData").css("display","none")
	$("#RegistrationData").css("display","none")
	$("#Highlightpage").css("display","none")
	
	$("#homeimages").css("display","none")
	$("#headerimage").css("display","none")
	$("#Homepage").fadeIn(1000,function(){})
	$("#news").fadeIn(1000,function(){})
})

$("#tablehighlightsinsert").click(function(){
	$("#Events").css("display","none")
	$("#ContactUsData").css("display","none")
	$("#RegistrationData").css("display","none")
	$("#Homepage").css("display","none")
	
	$("#highlightsinsert").css("display","none")
	$("#Highlightpage").fadeIn(1000,function(){})
	$("#highlightsview").fadeIn(1000,function(){})
})

$("#tablehighlightsview").click(function(){
	$("#Events").css("display","none")
	$("#ContactUsData").css("display","none")
	$("#RegistrationData").css("display","none")
	$("#Homepage").css("display","none")
	
	$("#highlightsview").css("display","none")
	$("#Highlightpage").fadeIn(1000,function(){})
	$("#highlightsinsert").fadeIn(1000,function(){})
})


$("#tablecontactus").click(function(){
	$("#Events").css("display","none")
	$("#Highlightpage").css("display","none")
	$("#RegistrationData").css("display","none")
	$("#Homepage").css("display","none")
	
	
	$("#ContactUsData").fadeIn(1000,function(){})
})

$("#tableregistrationdata").click(function(){
	$("#Events").css("display","none")
	$("#Highlightpage").css("display","none")
	$("#ContactUsData").css("display","none")
	$("#Homepage").css("display","none")
	
	
	$("#RegistrationData").fadeIn(1000,function(){})
})


// Modal Javascript


// Get the modal
var modal = document.getElementById("myModal");

// Get the button that opens the modal
var btn = document.getElementById("myBtn");

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on the button, open the modal
btn.onclick = function() {
  modal.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
span.onclick = function() {
  modal.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}






//Get the modal
var modalbts = document.getElementById("ModalBTS");

// Get the button that opens the modal
var btnbts = document.getElementById("myBTS");

// Get the <span> element that closes the modal
var spanbts = document.getElementsByClassName("close")[1];

// When the user clicks the button, open the modal 
btnbts.onclick = function() {
  modalbts.style.display = "block";
}

// When the user clicks on <span> (x), close the modal
spanbts.onclick = function() {
  modalbts.style.display = "none";
}

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
  if (event.target == modalbts) {
    modalbts.style.display = "none";
  }
}


