$(document).ready(function() {
  //loading
  $(window).load(function() {
    $("#loading").delay(600).fadeOut();
  });
  var progress = 0;
  $("img").load(function() {
    progress += 100 / $("img").length;
    var percent = Math.round(progress) + "%";
    $("#loading .txt").text(percent);
    $("#loading .ld-bar").css("width", percent);
  });
  //loading END

  $(".number-20").animateNumbers(20, true, 2800);
  $(".number-100").animateNumbers(100, true, 3800);

});

//reveal效果
window.sr = ScrollReveal();
sr.reveal('.sec1 .reveal',300);
sr.reveal('.sec2 .reveal',400);
sr.reveal('.sec3 .reveal',400);
sr.reveal('.sec4 .reveal',400);
sr.reveal('.sec5 .reveal',340);


// 視差滾動
$(window).load(function() {
    var scene = document.getElementById('scene');
    var parallax = new Parallax(scene);
});




