// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require rails-ujs
//= require instafeed
//= require cocoon
//= require cable
//= require turbolinks
//= require_tree .
//= require bootstrap-sprockets


$(document).ready(function() {
    var userFeed = new Instafeed({
        get: 'user',
        userId: '13341574',
        limit: 9,
        resolution: 'thumbnail',
        accessToken: '13341574.1677ed0.6ab6d995e85e47aea3903cf813219cef',
        sortBy: 'most-recent',
        template: '<div class="instagram-card col-lg-4"><a href="{{link}}" title="{{caption}}" target="_blank"><img src="{{image}}" alt="{{caption}}" class="img-fluid"/></a></div>',
    });
    userFeed.run();


});
