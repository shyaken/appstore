<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Unity Studio Viet Nam</title>
        
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width">
        <meta name="keywords" content="Game, Application, Website">
        
        <!-- css loader -->
        <link href="<?php echo base_url()?>css/font-awesome.min.css" type="text/css" rel="stylesheet">
        <link href="<?php echo base_url()?>css/font-awesome.css" type="text/css" rel="stylesheet">
        <link href="<?php echo base_url()?>css/bootstrap.css" rel="stylesheet">
        <link type="text/css" rel="stylesheet" href="<?php echo base_url()?>css/reset.css">
        <link rel="stylesheet" type="text/css" href="<?php echo base_url()?>css/style.css">
        
        <!-- js loader -->
        <script type="text/javascript" src="<?php echo base_url();?>js/jquery-1.11.1.min.js"></script>
    </head>
    <body style="background-color:white;">
        <div id="header">
            <div id="top-header" style="height:49px;">
                <div class="container">
                    <div class="logofl">
                        <a href="<?php echo base_url()?>" class="logo"><img src="<?php echo base_url()?>img/logo.png"></a>
                        <a href="#" onclick="changeOs('android')" class="menu android selected"><i class="fa fa-android" style="color:white"></i>Android</a>
                        <a href="#" onclick="changeOs('iOS')" class="menu iOS"><i class="fa fa-apple" style="color:white"></i>iOS</a>
                    </div>
                    <div class="right-header right">
                        <input type="text" placeholder="Search ..." id="header-search" class="">
                        <button type="" class="btn btn-link"><i class="fa fa-search fa-fw"></i></button>
                        <button type="" class="btn btn-link"><i class="fa fa-envelope fa-fw"></i></button>
                        <button type="" class="btn btn-link"><i class="fa fa-bell fa-fw"></i></button>
                        <a href="#" class="">Shyaken</a>
                    </div>
                </div>
            </div>