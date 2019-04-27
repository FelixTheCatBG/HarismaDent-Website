
$(document).ready(function () {
    $(".toggle-content").hide();
    $(".toggle-title").click(function() {
        $(".toggle-content").slideUp("normal");
        $(this).next(".toggle-content").slideToggle("normal");
        $(this).toggleClass('active');
        $('.toggle-title').not(this).removeClass('active');
        
       
        
    });
});