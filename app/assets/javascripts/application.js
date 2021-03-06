// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require twitter/bootstrap
//= require_tree .


$(document).ready(function(){

    $('.modal_product_thumbnail').click(function(){
        var clicked_id = this.id.replace('modal_thumbnail_','');
        var clicked_image_url = "/assets/home/products/"+clicked_id+"_big.jpg";
        $('.modal_display_image').attr("src",clicked_image_url);
    });

    $('.product-page-thumbnail').click(function(){
        var clicked_id = this.id.replace('product_thumbnail_','');
        var clicked_image_url = "/assets/home/products/"+clicked_id+"_big.jpg";
        $('.product-page-display-image').attr("src",clicked_image_url);
    });

    $('#productReview').raty({score: 3.26});
});