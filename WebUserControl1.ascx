﻿

<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl1.ascx.cs" Inherits="travel_sheet.WebUserControl1" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <style>
html {
	background: url('../images/skewed_print.png');
}
h1, h2, h3 {
	font-family: Tahoma, Arial, sans-serif;
	color: #fff;
    text-shadow: 1px 1px 0px #000000;
    filter: dropshadow(color=#000000, offx=1, offy=1);
}
a {
	color: #00b1dc;
	text-decoration: none;
}
a:hover {
	color: #0097bc;
}
.wrapper {
	width: 500px;
	margin: 25px auto;	
}
.marquee {
	width: 500px;
	height: 50px;
	margin: 25px auto;
	overflow: hidden;
	position: relative;
	border: 1px solid #000;

	background-color: #222;

    -webkit-border-radius: 5px;
    border-radius: 5px;

    -webkit-box-shadow: inset 0px 2px 2px  rgba(0, 0, 0, .5), 0px 1px 0px  rgba(250, 250, 250, .2);
    box-shadow: inset 0px 2px 2px  rgba(0, 0, 0, .5), 0px 1px 0px  rgba(250, 250, 250, .2);

	-webkit-transition: background-color 350ms;
	-moz-transition: background-color 350ms;
    transition: background-color 350ms;
}

.marquee p {
	position: absolute;

	font-family: Tahoma, Arial, sans-serif;

	width: 100%;
	height: 100%;

	margin: 0;
	line-height: 50px;

	text-align: center;

	color: #fff;
    text-shadow: 1px 1px 0px #000000;
    filter: dropshadow(color=#000000, offx=1, offy=1);

	transform:translateX(100%);
	-moz-transform:translateX(100%);
	-webkit-transform:translateX(100%);
}
.marquee p:nth-child(1) {
	animation: left-one 20s ease infinite;
	-moz-animation: left-one 20s ease infinite;
	-webkit-animation: left-one 20s ease infinite;
}
.marquee p:nth-child(2) {
	animation: left-two 20s ease infinite;
	-moz-animation: left-two 20s ease infinite;
	-webkit-animation: left-two 20s ease infinite;
}
.marquee.down p {
	transform:translateY(-100%);
	-moz-transform:translateY(-100%);
	-webkit-transform:translateY(-100%);
}
.marquee.down p:nth-child(1) {
	animation: down-one 20s ease infinite;
	-moz-animation: down-one 20s ease infinite;
	-webkit-animation: down-one 20s ease infinite;
}
.marquee.down p:nth-child(2) {
	animation: down-two 20s ease infinite;
	-moz-animation: down-two 20s ease infinite;
	-webkit-animation: down-two 20s ease infinite;
}
.marquee.up p {	
	transform:translateY(100%);
	-moz-transform:translateY(100%);
	-webkit-transform:translateY(100%);
}
.marquee.up p:nth-child(1) {
	animation: up-one 20s ease infinite;
	-moz-animation: up-one 20s ease infinite;
	-webkit-animation: up-one 20s ease infinite;
}
.marquee.up p:nth-child(2) {
	animation: up-two 20s ease infinite;
	-moz-animation: up-two 20s ease infinite;
	-webkit-animation: up-two 20s ease infinite;
}

/*================================
	Move the Marquee to the Left
==================================*/

/** Mozilla Firefox Keyframes **/
@-moz-keyframes left-one {
	0%	{
		-moz-transform:translateX(100%);
	}
	10% {
		-moz-transform:translateX(0);
	}
	40% {
		-moz-transform:translateX(0);
	}
	50% {
		-moz-transform:translateX(-100%);
	}
	100%{
		-moz-transform:translateX(-100%);
	}
}
@-moz-keyframes left-two {
	0% {
		-moz-transform:translateX(100%);
	}
	50% {
		-moz-transform:translateX(100%);
	}
	60% {
		-moz-transform:translateX(0);		
	}
	90% {
		-moz-transform:translateX(0);		
	}
	100%{
		-moz-transform:translateX(-100%);
	}
}
/** Webkit Keyframes **/
@-webkit-keyframes left-one {
	0% {
		-webkit-transform:translateX(100%);
	}
	10% {
		-webkit-transform:translateX(0);
	}
	40% {
		-webkit-transform:translateX(0);
	}
	50% {
		-webkit-transform:translateX(-100%);
	}
	100%{
		-webkit-transform:translateX(-100%);
	}
}
@-webkit-keyframes left-two {
	0% {
		-webkit-transform:translateX(100%);
	}
	50% {
		-webkit-transform:translateX(100%);
	}
	60% {
		-webkit-transform:translateX(0);		
	}
	90% {
		-webkit-transform:translateX(0);		
	}
	100%{
		-webkit-transform:translateX(-100%);
	}
}

/*================================
	Move the Marquee Downwards
==================================*/

/** Mozilla Firefox Keyframes **/
@-moz-keyframes down-one {
	0%	{
		-moz-transform:translateY(-100%);
	}
	10% {
		-moz-transform:translateY(0);
	}
	40% {
		-moz-transform:translateY(0);
	}
	50% {
		-moz-transform:translateY(100%);
	}
	100%{
		-moz-transform:translateY(100%);
	}
}
@-moz-keyframes down-two {
	0% {
		-moz-transform:translateY(-100%);
	}
	50% {
		-moz-transform:translateY(-100%);
	}
	60% {
		-moz-transform:translateY(0);		
	}
	90% {
		-moz-transform:translateY(0);		
	}
	100%{
		-moz-transform:translateY(100%);
	}
}

/** Webkit Keyframes **/
@-webkit-keyframes down-one {
	0% {
		-webkit-transform:translateY(-100%);
	}
	10% {
		-webkit-transform:translateY(0);
	}
	40% {
		-webkit-transform:translateY(0);
	}
	50% {
		-webkit-transform:translateY(100%);
	}
	100%{
		-webkit-transform:translateY(100%);
	}
}
@-webkit-keyframes down-two {
	0% {
		-webkit-transform:translateY(-100%);
	}
	50% {
		-webkit-transform:translateY(-100%);
	}
	60% {
		-webkit-transform:translateY(0);		
	}
	90% {
		-webkit-transform:translateY(0);		
	}
	100%{
		-webkit-transform:translateY(100%);
	}
}

/*================================
	Move the Marquee Upwards
==================================*/

/** Mozilla Firefox Keyframes **/
@-moz-keyframes up-one {
	0%	{
		-moz-transform:translateY(100%);
	}
	10% {
		-moz-transform:translateY(0);
	}
	40% {
		-moz-transform:translateY(0);
	}
	50% {
		-moz-transform:translateY(-100%);
	}
	100%{
		-moz-transform:translateY(-100%);
	}
}
@-moz-keyframes up-two {
	0% {
		-moz-transform:translateY(100%);
	}
	50% {
		-moz-transform:translateY(100%);
	}
	60% {
		-moz-transform:translateY(0);		
	}
	90% {
		-moz-transform:translateY(0);		
	}
	100%{
		-moz-transform:translateY(-100%);
	}
}

/** Webkit Keyframes **/
@-webkit-keyframes up-one {
	0% {
		-webkit-transform:translateY(100%);
	}
	10% {
		-webkit-transform:translateY(0);
	}
	40% {
		-webkit-transform:translateY(0);
	}
	50% {
		-webkit-transform:translateY(-100%);
	}
	100%{
		-webkit-transform:translateY(-100%);
	}
}
@-webkit-keyframes up-two {
	0% {
		-webkit-transform:translateY(100%);
	}
	50% {
		-webkit-transform:translateY(100%);
	}
	60% {
		-webkit-transform:translateY(0);		
	}
	90% {
		-webkit-transform:translateY(0);		
	}
	100%{
		-webkit-transform:translateY(-100%);
	}
}
</style>
</div>
</form>
</body>
</html>
<
