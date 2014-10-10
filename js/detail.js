/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
$(function(){
    $(".select-tab a").click(function(){
       $(".select-tab a").removeClass('active')
       $(this).addClass('active')
    });
    reponsiveHandle();
    $(window).resize(reponsiveHandle);
})

function reponsiveHandle() {
    window_width = $(window).width();
    if (window_width < 521) {
        $('.right.appdetail').css('float','left').css('text-align','left').css('margin-top','0').css('padding-top','0')
        $('.appdetail').css('margin-bottom','25px')
        console.log(window_width);
    } else if(window_width >= 521) {
        $('.right.appdetail').css('float','right').css('text-align','right').css('margin-top','40px').css('padding-top','20px');
        $('.appdetail').css('margin-bottom','45px')
    }
    if (window_width < 313) {
        $(".detail-tab .select-tab a").css('font-size','12px');
        $(".detail-tab .select-tab a").css('padding','4px 12px 4px 12px');
    } else if (window_width < 391) {
        $(".detail-tab .select-tab a").css('font-size','13px');
        $(".detail-tab .select-tab a").css('padding','4px 12px 4px 12px');
    } else if (window_width < 480) {
        $(".detail-tab .select-tab a").css('font-size','13px');
        $(".detail-tab .select-tab a").css('padding','7px 25px 7px 25px');
    } else {
        $(".detail-tab .select-tab a").css('padding','10px 37px 10px 38px');
    }
}

function changeTab(tab) {
    $(".tab-content").removeClass('show');
    $(".tab-"+tab).addClass('show');
}
