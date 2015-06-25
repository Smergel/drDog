$(document).ready(function() {
  console.log("Document is ready, sucka!")

  $("nav ul li").hover(function() {
    $("#toggle + label").toggle(400, "linear");
  });
});