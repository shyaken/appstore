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
})

function changeTab(tab) {
    $(".tab-content").removeClass('show');
    $(".tab-"+tab).addClass('show');
}
