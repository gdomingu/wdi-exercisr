$(document).ready(function(){
    $( "#side-nav" ).accordion();

    var button = $('#chartbutton');
    button.on('click', function(event) {
      event.preventDefault();
      var activity = $('#selectdropdown').val();
      $.ajax({
        dataType: "json",
        type: "get",
        url: "/exercises/chart/" + activity
      }).done(graph_activity);
    });

    graph_activity = function(exercise_data){
      $('#myfirstchart').empty();
      new Morris.Line({
        element: 'myfirstchart',

        data: exercise_data,

        xkey: 'completed',

        ykeys: ['value'],

        labels: ['Value']
      });
    };
});