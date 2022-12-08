<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script>
'use strict';
$(window).scroll(function(){
	if($(this).scrollTop() > 100 ){
  	$(".topnav").animate({opacity: '0.2'});
	}
	else{
	  $(".topnav").animate({opacity: '1'});
	}
});
</script>
<style>
body {
  margin: 0;
  background-color: white;
  font-family: Arial, Helvetica, sans-serif;
}
.topnav {
	position: fixed;
	width: 100%;
  background-color: white;
}
.topnav a {
  float: left;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a.split {
  float: right;
  color: black;
}
.topnav a.split:hover {
  font-weight: bolder;
}

</style>
<div class="topnav">
  <a href="#home" class="home"> Home</a>
  <a href="#contact" class="split mr-3">JOIdddN</a>
  <a href="#news" class="split mr-3">LOGIN</a>
  <a href="#about" class="split mr-3">ADMIN</a>
</div>
