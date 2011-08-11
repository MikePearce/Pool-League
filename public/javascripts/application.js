// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults
$(document).ready(function() {

    // Inform about league starting
    $('.start_league').bind('ajax:complete', function(evt, data, status, xhr) {  
        var j = jQuery.parseJSON( data.responseText )
        $('td.started_'+ j.id).html(j.date);
        $('td.open_'+ j.id).html('Yes');
        $(this).html('');
    });
});
