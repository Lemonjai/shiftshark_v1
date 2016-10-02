var initialize_calendar;
initialize_calendar = function(){
  $('#calendar').fullCalendar({
    events: '/events.json' 
  });
};

$(document).on('turbolinks:load', initialize_calendar);
