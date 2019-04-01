(function($){
  $(function(){

    $('.modal').modal();
    $('.fixed-action-btn').floatingActionButton();
    $('.sidenav').sidenav();
    $('.parallax').parallax();
    $('.sidenav').sidenav();
    $('.materialboxed').materialbox();

    $('.contact-form-submit').on('click', function(e){
        e.preventDefault();
        $('.add-new-contact-form').submit();
    });

  }); // end of document ready
})(jQuery); // end of jQuery name space
