$(document).ready(function() {
  console.log("Document is ready, sucka!");

    $("#homeNav").hover(function() {
      $("#homeTab").toggle();
      $(".toggle + label").toggle();
      $(".currentNav").toggleClass("hov");
    });

    $("#musicNav").hover(function() {
      $("#musicTab").toggle();
      $(".toggle + label").toggle();
      $(".currentNav").toggleClass("hov");
    });  

    $("#tourNav").hover(function() {
      $("#tourTab").toggle();
      $(".toggle + label").toggle();
      $(".currentNav").toggleClass("hov");
    });

    $("#storeNav").hover(function() {
      $("#storeTab").toggle();
      $(".toggle + label").toggle();
      $(".currentNav").toggleClass("hov");
    });

    $("#aboutNav").hover(function() {
      $("#aboutTab").toggle();
      $(".toggle + label").toggle();
      $(".currentNav").toggleClass("hov");
    });

});