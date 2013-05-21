$(document).ready(function() {
  $(document).on('keydown', function(e) { 
    if ($('td.last1').hasClass('active')) {
      alert("Player 1 wins!");
    } else if  
      ($('td.last2').hasClass('active')) {
      alert("Player 2 wins!");
    } else {
      if (e.keyCode == 65) {
        var position1 = $('#player1_strip td.active');
        position1.removeClass('active').next().addClass('active');
      } else if (e.keyCode == 222){
        var position2 = $('#player2_strip td.active');
        position2.removeClass('active').next().addClass('active');
      }
    }
  });
});
