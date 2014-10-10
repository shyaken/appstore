/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

if (!window.location.origin)
     window.location.origin = window.location.protocol+"//"+window.location.host;

$(function(){ 
    $(".select-device a").click(function(){
       $(".select-device a").removeClass('active')
       $(this).addClass('active')
    });
    if(typeof(category) !== "undefined") {
        if(category == 'default') {
            category = 'all';
        } else {
            $(document).scrollTop('20%');
        }

        $(".category-list.category li").removeClass('active');
        $(".category-list.category .category-"+category).addClass('active');
        $(".logofl .menu").removeClass('selected');
        $(".logofl .menu."+os).addClass('selected');
        $(".select-device a").removeClass('active');
        $(".select-device ."+device).addClass('active');
        $("#device-name").html(device.toUpperCase())
    }
})

function changeCategory(catid) {
    $(".category-list.category li").removeClass('active');
    $(".category-list.category .category-"+catid).addClass('active');
    window.location.href = window.location.origin + "/category/"+os+"/"+device+"/"+catid
}

function changeOs(os) {
    if (typeof(category) == "undefined") {
        category = 'all'
        device = 'mobile'
    }
    window.location.href = window.location.origin + "/category/"+os+"/"+device+"/"+category
}

function changeDevice(device) {
    window.location.href = window.location.origin + "/category/"+os+"/"+device+"/"+category
}