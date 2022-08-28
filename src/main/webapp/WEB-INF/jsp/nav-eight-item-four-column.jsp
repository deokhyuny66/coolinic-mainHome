<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en-US" dir="ltr">

  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Boots4 v3.1 | Portfolio Template</title>

    <link rel="apple-touch-icon" sizes="180x180" href="/assets/img/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/assets/img/favicons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/assets/img/favicons/favicon-16x16.png">
    <link rel="shortcut icon" type="image/x-icon" href="/assets/img/favicons/favicon.ico">
    <link rel="manifest" href="/assets/img/favicons/manifest.json">
    <meta name="msapplication-TileImage" content="/assets/img/favicons/mstile-150x150.png">
    <meta name="theme-color" content="#ffffff">

    <link href="/assets/css/main/slides.css" rel="stylesheet" type="text/css">  
    <link href="/assets/css/theme.css" rel="stylesheet">
    <link href="/assets/css/calc/commons.css" rel="stylesheet" type="text/css">
    <link href="/assets/lib/prismjs/prism.css" rel="stylesheet">
    <link href="/assets/lib/loaders.css/loaders.min.css" rel="stylesheet">
    <link href="/assets/css/detail/jquery.fancybox.min.css" rel="stylesheet">
    <link href="/assets/css/detail/comm_detail.css" rel="stylesheet">
    <link href="/assets/lib/remodal/remodal.css" rel="stylesheet">
    <link href="/assets/lib/remodal/remodal-default-theme.css" rel="stylesheet">
    <link href="/assets/lib/owl.carousel/owl.carousel.css" rel="stylesheet">
    <link href="/assets/css/detail/lightbox.min.css" rel="stylesheet">
    <link href="/assets/css/calc/est.css" rel="stylesheet" type="text/css">
    <link href="/assets/css/calc/comm_calc.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=PT+Mono%7cPT+Serif:400,400i%7cLato:100,300,400,700,800,900" rel="stylesheet">
  	</head>

<body>

<svg xmlns="http://www.w3.org/2000/svg" style="display:none">
  <symbol id="logo" viewBox="0 0 106 31"><title>Slides Framework</title><path d="M17.413 14.04c-.56-5.84-5.6-7-8.52-7-4.6 0-8.6 2.92-8.6 7.52 0 3 2.4 4.88 5.28 5.8 4.24 1.64 5.88 1.84 5.88 3.36 0 1.08-1.2 1.72-2.32 1.72-.28 0-2.24 0-2.52-2.04h-6.6c.6 5.84 5.68 7.36 9.04 7.36 4.92 0 9.04-2.88 9.04-7.76 0-4.8-4-5.92-7.76-6.96-1.76-.52-3.4-1.2-3.4-2.2 0-.6.48-1.48 1.88-1.48 1.96 0 2.04 1.2 2.08 1.68h6.52zm2.222 15.96h6.64v-29.6h-6.64v29.6zm9.662-24.56h6.64v-5.04h-6.64v5.04zm0 24.56h6.64v-22.2h-6.64v22.2zm32.782-29.6h-6.64v9.28c-.72-.72-2.6-2.64-6.52-2.64-5.64 0-11 4.28-11 11.8 0 6.68 4.4 11.88 11.12 11.88 4.48 0 6.08-2.2 6.72-3.12v2.4h6.32v-29.6zm-17.52 18.4c0-2.56 1.8-5.56 5.64-5.56 1.56 0 2.96.56 3.96 1.56 1 .96 1.64 2.32 1.64 3.92.08 1.64-.52 3.08-1.56 4.12s-2.52 1.68-4.12 1.68c-3.12 0-5.56-2.28-5.56-5.68v-.04zm42.502 2.4c.52-4.08-.32-7.64-3.12-10.64-2.08-2.2-5-3.52-8.4-3.52-6.76 0-11.64 5.72-11.64 11.92 0 6.6 5.4 11.76 11.76 11.76 2.28 0 4.48-.68 6.32-2 1.88-1.28 3.44-3.2 4.52-5.68h-6.8c-.8 1.16-1.92 2.08-4.04 2.08-2.6 0-4.84-1.56-5.12-3.92h16.52zm-16.44-5.04c.16-1.04 1.52-3.52 4.96-3.52s4.8 2.48 4.96 3.52h-9.92zm34.502-2.12c-.56-5.84-5.6-7-8.52-7-4.6 0-8.6 2.92-8.6 7.52 0 3 2.4 4.88 5.28 5.8 4.24 1.64 5.88 1.84 5.88 3.36 0 1.08-1.2 1.72-2.32 1.72-.28 0-2.24 0-2.52-2.04h-6.6c.6 5.84 5.68 7.36 9.04 7.36 4.92 0 9.04-2.88 9.04-7.76 0-4.8-4-5.92-7.76-6.96-1.76-.52-3.4-1.2-3.4-2.2 0-.6.48-1.48 1.88-1.48 1.96 0 2.04 1.2 2.08 1.68h6.52z"/></symbol>
  <symbol id="logo-icon" viewBox="0 0 50 41"><title>Slides Framework</title><path d="M4,12h42c2.2,0,4,1.8,4,4v21c0,2.2-1.8,4-4,4H4c-2.2,0-4-1.8-4-4V16C0,13.8,1.8,12,4,12z"/><path opacity="0.6" d="M45.5,9h-41C3.7,9,3,8.3,3,7.5v0C3,6.7,3.7,6,4.5,6h41C46.3,6,47,6.7,47,7.5v0C47,8.3,46.3,9,45.5,9z"/><path opacity="0.4" d="M7.5,0h35C43.3,0,44,0.7,44,1.5v0C44,2.3,43.3,3,42.5,3h-35C6.7,3,6,2.3,6,1.5v0C6,0.7,6.7,0,7.5,0z"/></symbol>
  <symbol id="close" viewBox="0 0 30 30"><path d="M15 0c-8.3 0-15 6.7-15 15s6.7 15 15 15 15-6.7 15-15-6.7-15-15-15zm5.7 19.3c.4.4.4 1 0 1.4-.2.2-.4.3-.7.3s-.5-.1-.7-.3l-4.3-4.3-4.3 4.3c-.2.2-.4.3-.7.3s-.5-.1-.7-.3c-.4-.4-.4-1 0-1.4l4.3-4.3-4.3-4.3c-.4-.4-.4-1 0-1.4s1-.4 1.4 0l4.3 4.3 4.3-4.3c.4-.4 1-.4 1.4 0s.4 1 0 1.4l-4.3 4.3 4.3 4.3z"/></symbol>
  <symbol id="close-small" viewBox="0 0 11 11"><path d="M6.914 5.5l3.793-3.793c.391-.391.391-1.023 0-1.414s-1.023-.391-1.414 0l-3.793 3.793-3.793-3.793c-.391-.391-1.023-.391-1.414 0s-.391 1.023 0 1.414l3.793 3.793-3.793 3.793c-.391.391-.391 1.023 0 1.414.195.195.451.293.707.293s.512-.098.707-.293l3.793-3.793 3.793 3.793c.195.195.451.293.707.293s.512-.098.707-.293c.391-.391.391-1.023 0-1.414l-3.793-3.793z"/></symbol>
  <symbol id="arrow-left" viewBox="0 0 29 56"><path d="M28.7.3c.4.4.4 1 0 1.4l-26.3 26.3 26.3 26.3c.4.4.4 1 0 1.4-.4.4-1 .4-1.4 0l-27-27c-.4-.4-.4-1 0-1.4l27-27c.3-.3 1-.4 1.4 0z"/></symbol>
  <symbol id="arrow-right" viewBox="0 0 29 56"><path d="M.3 55.7c-.4-.4-.4-1 0-1.4l26.3-26.3-26.3-26.3c-.4-.4-.4-1 0-1.4.4-.4 1-.4 1.4 0l27 27c.4.4.4 1 0 1.4l-27 27c-.3.3-1 .4-1.4 0z"/></symbol>
  <symbol id="back" viewBox="0 0 20 20"><path d="M2.3 10.7l5 5c.4.4 1 .4 1.4 0s.4-1 0-1.4l-3.3-3.3h11.6c.6 0 1-.4 1-1s-.4-1-1-1h-11.6l3.3-3.3c.4-.4.4-1 0-1.4-.2-.2-.4-.3-.7-.3s-.5.1-.7.3l-5 5c-.2.2-.3.5-.3.7 0 .2.1.5.3.7z"/></symbol>
  <symbol id="menu" viewBox="0 0 18 18"><path d="M16 5h-14c-.6 0-1-.4-1-1 0-.5.4-1 1-1h14c.5 0 1 .4 1 1s-.4 1-1 1zm-14 5h14c.5 0 1-.4 1-1 0-.5-.4-1-1-1h-14c-.6 0-1 .4-1 1s.4 1 1 1zm14 3h-14c-.5 0-1 .4-1 1 0 .5.4 1 1 1h14c.5 0 1-.4 1-1s-.4-1-1-1z"/></symbol>
  <symbol id="share" viewBox="0 0 18 18"><path d="M16 8c-.6 0-1 .4-1 1v6h-12v-6c0-.6-.4-1-1-1s-1 .4-1 1v6c0 1.1.9 2 2 2h12c1.1 0 2-.9 2-2v-6c0-.6-.4-1-1-1zm-2.3-2.3c.4-.4.4-1 0-1.4l-4-4c-.4-.4-1-.4-1.4 0l-4 4c-.4.4-.4 1 0 1.4s1 .4 1.4 0l2.3-2.3v7.6c0 .6.4 1 1 1s1-.4 1-1v-7.6l2.3 2.3c.4.4 1 .4 1.4 0z"/></symbol>
  <symbol id="arrow-down" viewBox="0 0 24 24"><path d="M12 18c-.2 0-.5-.1-.7-.3l-11-10c-.4-.4-.4-1-.1-1.4.4-.4 1-.4 1.4-.1l10.4 9.4 10.3-9.4c.4-.4 1-.3 1.4.1.4.4.3 1-.1 1.4l-11 10c-.1.2-.4.3-.6.3z"/></symbol>
  <symbol id="arrow-up" viewBox="0 0 24 24"><path d="M11.9 5.9c.2 0 .5.1.7.3l11 10c.4.4.4 1 .1 1.4-.4.4-1 .4-1.4.1l-10.4-9.4-10.3 9.4c-.4.4-1 .3-1.4-.1-.4-.4-.3-1 .1-1.4l11-10c.1-.2.4-.3.6-.3z"/></symbol>
  <symbol id="arrow-top" viewBox="0 0 18 18"><path d="M15.7 7.3l-6-6c-.4-.4-1-.4-1.4 0l-6 6c-.4.4-.4 1 0 1.4.4.4 1 .4 1.4 0l4.3-4.3v11.6c0 .6.4 1 1 1s1-.4 1-1v-11.6l4.3 4.3c.2.2.4.3.7.3s.5-.1.7-.3c.4-.4.4-1 0-1.4z"/></symbol>
  <symbol id="play" viewBox="0 0 30 30"><path d="M7 30v-30l22 15z"/></symbol>
  <symbol id="chat" viewBox="0 0 18 18"><path d="M5,17c-0.2,0-0.3,0-0.4-0.1C4.2,16.7,4,16.4,4,16v-2H2c-1.1,0-2-0.9-2-2V3c0-1.1,0.9-2,2-2h14c1.1,0,2,0.9,2,2v9 c0,1.1-0.9,2-2,2H9.3l-3.7,2.8C5.4,16.9,5.2,17,5,17z M2,12h3.5C5.8,12,6,12.2,6,12.5V14l2.4-1.8C8.6,12.1,8.8,12,9,12h7V3H2V12z M13,7H5C4.4,7,4,6.6,4,6s0.4-1,1-1h8c0.6,0,1,0.4,1,1S13.6,7,13,7z M13,10H5c-0.6,0-1-0.4-1-1s0.4-1,1-1h8c0.6,0,1,0.4,1,1 S13.6,10,13,10z"/></symbol>
  <symbol id="mail" viewBox="0 0 18 18"><path d="M16 2h-14c-1.1 0-2 .9-2 2v10c0 1.1.9 2 2 2h14c1.1 0 2-.9 2-2v-10c0-1.1-.9-2-2-2zm0 2v.5l-7 4.3-7-4.4v-.4h14zm-14 10v-7.2l6.5 4c.1.1.3.2.5.2s.4-.1.5-.2l6.5-4v7.2h-14z"/></symbol>
  <symbol id="sound-on" viewBox="0 0 18 18"><path d="M8.5,0.1C8.1-0.1,7.7,0,7.4,0.2L3.7,3H2C0.9,3,0,3.9,0,5v6c0,1.1,0.9,2,2,2h1.7l3.7,2.8C7.6,15.9,7.8,16,8,16 c0.2,0,0.3,0,0.4-0.1C8.8,15.7,9,15.4,9,15V1C9,0.6,8.8,0.3,8.5,0.1z M7,13l-2.4-1.8C4.4,11.1,4.2,11,4,11l-2,0l0-6h2 c0.2,0,0.4-0.1,0.6-0.2L7,3V13z M11.7,9.9l0.7,1.9C13.9,11.2,15,9.7,15,8c0-1.7-1.1-3.2-2.7-3.8l-0.7,1.9C12.5,6.4,13,7.2,13,8C13,8.9,12.5,9.6,11.7,9.9z M12.2,1.1l-0.3,2C14.3,3.5,16,5.6,16,8s-1.8,4.5-4.2,4.9l0.3,2C15.6,14.3,18,11.4,18,8C18,4.6,15.6,1.7,12.2,1.1z"/></symbol>
  <symbol id="sound-off" viewBox="0 0 18 18"><path d="M15.9,8l1.8-1.8c0.4-0.4,0.4-1,0-1.4s-1-0.4-1.4,0l-1.8,1.8l-1.8-1.8c-0.4-0.4-1-0.4-1.4,0s-0.4,1,0,1.4L13.1,8l-1.8,1.8 c-0.4,0.4-0.4,1,0,1.4c0.2,0.2,0.5,0.3,0.7,0.3s0.5-0.1,0.7-0.3l1.8-1.8l1.8,1.8c0.2,0.2,0.5,0.3,0.7,0.3s0.5-0.1,0.7-0.3 c0.4-0.4,0.4-1,0-1.4L15.9,8z M8.5,0.1C8.1-0.1,7.7,0,7.4,0.2L3.7,3H2C0.9,3,0,3.9,0,5v6c0,1.1,0.9,2,2,2h1.7l3.7,2.8C7.6,15.9,7.8,16,8,16 c0.2,0,0.3,0,0.4-0.1C8.8,15.7,9,15.4,9,15V1C9,0.6,8.8,0.3,8.5,0.1z M7,13l-2.4-1.8C4.4,11.1,4.2,11,4,11l-2,0l0-6h2 c0.2,0,0.4-0.1,0.6-0.2L7,3V13z"/></symbol>
 
  <!-- social -->
  <symbol id="apple" viewBox="-1 1 24 24"><path d="M17.6 13.8c0-3 2.5-4.5 2.6-4.6-1.4-2.1-3.6-2.3-4.4-2.4-1.9-.2-3.6 1.1-4.6 1.1-.9 0-2.4-1.1-4-1-2 0-3.9 1.2-5 3-2.1 3.7-.5 9.1 1.5 12.1 1 1.5 2.2 3.1 3.8 3 1.5-.1 2.1-1 3.9-1s2.4 1 4 1 2.7-1.5 3.7-2.9c1.2-1.7 1.6-3.3 1.7-3.4-.1-.1-3.2-1.3-3.2-4.9zm-3.1-9c.8-1 1.4-2.4 1.2-3.8-1.2 0-2.7.8-3.5 1.8-.8.9-1.5 2.3-1.3 3.7 1.4.1 2.8-.7 3.6-1.7z"/></symbol>
  <symbol id="dribbble" viewBox="0 0 24 24"><path d="M12 0c-6.7 0-12 5.3-12 12s5.3 12 12 12 12-5.3 12-12-5.3-12-12-12zm7.9 5.7c1.3 1.7 2.1 3.9 2.3 6.1-.4-.1-2.4-.4-4.7-.4-.8 0-1.5 0-2.3.1 0-.1-.1-.3-.3-.5l-.7-1.5c3.7-1.4 5.3-3.4 5.7-3.8zm-7.9-3.8c2.5 0 4.9.9 6.7 2.5-.3.4-1.9 2.3-5.2 3.6-1.6-2.9-3.3-5.3-3.7-5.9.6-.1 1.4-.2 2.2-.2zm-4.4 1c.4.6 2.1 3 3.7 5.8-4.4 1.2-8.2 1.2-9.2 1.2h-.1c.8-3.1 2.9-5.6 5.6-7zm-5.7 9.1v-.3h.3c1.2 0 5.6-.1 10.1-1.5l.8 1.6c-.1 0-.3 0-.4.1-5.1 1.6-7.9 6-8.3 6.7-1.6-1.7-2.5-4.1-2.5-6.6zm10.1 10.1c-2.3 0-4.4-.8-6.1-2.1.3-.5 2.4-4.4 7.9-6.3 1.3 3.6 2 6.7 2.1 7.6-1.2.6-2.6.8-3.9.8zm5.7-1.8c-.1-.8-.7-3.6-2-7.1.7-.1 1.3-.1 2-.1 2.1 0 3.7.4 4.1.5-.3 2.8-1.8 5.2-4.1 6.7z"/></symbol>
  <symbol id="facebook" viewBox="0 0 24 24"><path d="M24 1.3v21.3c0 .7-.6 1.3-1.3 1.3h-6.1v-9.3h3.1l.5-3.6h-3.6v-2.2c0-1.1.3-1.8 1.8-1.8h1.9v-3.2c-.3 0-1.5-.1-2.8-.1-2.8 0-4.7 1.7-4.7 4.8v2.7h-3.1v3.6h3.1v9.2h-11.5c-.7 0-1.3-.6-1.3-1.3v-21.4c0-.7.6-1.3 1.3-1.3h21.3c.8 0 1.4.6 1.4 1.3z"/></symbol>
  <symbol id="facebook2" viewBox="0 0 512 512"><path d="M288 176v-64c0-17.664 14.336-32 32-32h32v-80h-64c-53.024 0-96 42.976-96 96v80h-64v80h64v256h96v-256h64l32-80h-96z"/></symbol>
  <symbol id="fb-like" viewBox="0 0 20 20"><path d="M0 8v12h5v-12h-5zm2.5 10.8c-.4 0-.8-.3-.8-.8 0-.4.3-.8.8-.8s.8.3.8.8c0 .4-.4.8-.8.8zm3.5-.8h9.5c1.1 0 1.7-1 1.7-1.7 0-.3-.4-1-.4-1 1.4-.3 1.7-1.2 1.7-1.7-.1-.5-.3-.9-.5-1 1-.4 1.5-1.1 1.4-1.9-.1-.8-1-1.5-1-1.5 1-.6.9-1.5.9-1.5-.3-1.3-1.5-1.7-1.7-1.7h-5.6s.3-.5.3-2.4-1.3-3.6-2.6-3.6c0 0-.7.1-1 .3v3.5l-2.7 4.4v9.8z"/></symbol>
  <symbol id="googlePlus" viewBox="0 1 24 24"><path d="M7.8 13.5h4.6c-.6 2-2.5 3.4-4.6 3.4-2.7 0-4.9-2.2-4.9-4.9s2.2-4.9 4.9-4.9c1.1 0 2.1.3 3 1l1.8-2.4c-1.4-1.1-3-1.6-4.8-1.6-4.3 0-7.9 3.5-7.9 7.9s3.5 7.9 7.9 7.9 7.9-3.5 7.9-7.9v-1.5h-7.9v3zM21.7 11v-2.2h-2v2.2h-2.2v2h2.2v2.2h2v-2.2h2.2v-2z"/></symbol>
  <symbol id="instagram" viewBox="0 0 20 20"><circle cx="10" cy="10" r="3.3"/><path d="M13,0H7C2.2,0,0,2.2,0,7v6c0,4.8,2.1,7,7,7h6c4.8,0,7-2.2,7-7V7C20,2.2,17.9,0,13,0z M10,15.1c-2.8,0-5.1-2.3-5.1-5.1 S7.2,4.9,10,4.9s5.1,2.3,5.1,5.1S12.8,15.1,10,15.1z M15.3,5.9c-0.7,0-1.2-0.5-1.2-1.2c0-0.7,0.5-1.2,1.2-1.2s1.2,0.5,1.2,1.2 C16.5,5.3,16,5.9,15.3,5.9z"/></symbol>
  <symbol id="behance" viewBox="0 0 511.958 511.958"><path d="M210.624 240.619c10.624-5.344 18.656-11.296 24.16-17.728 9.792-11.584 14.624-26.944 14.624-45.984 0-18.528-4.832-34.368-14.496-47.648-16.128-21.632-43.424-32.704-82.016-33.28h-152.896v312.096h142.56c16.064 0 30.944-1.376 44.704-4.192 13.76-2.848 25.664-8.064 35.744-15.68 8.96-6.624 16.448-14.848 22.4-24.544 9.408-14.656 14.112-31.264 14.112-49.76 0-17.92-4.128-33.184-12.32-45.728-8.288-12.544-20.448-21.728-36.576-27.552zm-147.552-90.432h68.864c15.136 0 27.616 1.632 37.408 4.864 11.328 4.704 16.992 14.272 16.992 28.864 0 13.088-4.32 22.24-12.864 27.392-8.608 5.152-19.776 7.744-33.472 7.744h-76.928v-68.864zm108.896 198.24c-7.616 3.68-18.336 5.504-32.064 5.504h-76.832v-83.232h77.888c13.568.096 24.128 1.888 31.68 5.248 13.44 6.08 20.128 17.216 20.128 33.504 0 19.2-6.912 32.128-20.8 38.976zM327.168 110.539h135.584v38.848h-135.584zM509.856 263.851c-2.816-18.08-9.024-33.984-18.688-47.712-10.592-15.552-24.032-26.944-40.384-34.144-16.288-7.232-34.624-10.848-55.04-10.816-34.272 0-62.112 10.72-83.648 32-21.472 21.344-32.224 52.032-32.224 92.032 0 42.656 11.872 73.472 35.744 92.384 23.776 18.944 51.232 28.384 82.4 28.384 37.728 0 67.072-11.232 88.032-33.632 13.408-14.144 20.992-28.064 22.656-41.728h-62.464c-3.616 6.752-7.808 12.032-12.608 15.872-8.704 7.04-20.032 10.56-33.92 10.56-13.216 0-24.416-2.912-33.76-8.704-15.424-9.28-23.488-25.536-24.512-48.672h170.464c.256-19.936-.384-35.264-2.048-45.824zm-166.88 5.984c2.24-15.008 7.68-26.912 16.32-35.712 8.64-8.768 20.864-13.184 36.512-13.216 14.432 0 26.496 4.128 36.32 12.416 9.696 8.352 15.168 20.48 16.288 36.512h-105.44z"/></symbol>
  <symbol id="linkedin" viewBox="0 0 24 24"><path d="M5.9 21.9h-4.7v-14.2h4.7v14.2zm-2.3-16.1c-1.6 0-2.6-1.1-2.6-2.5s1-2.5 2.7-2.5c1.6 0 2.6 1 2.6 2.5-.1 1.4-1.2 2.5-2.7 2.5zm19.2 16.1h-4.7v-7.6c0-2-.7-3.3-2.3-3.3-1.3 0-2.1.9-2.5 1.7-.1.3-.1.8-.1 1.2v7.9h-4.7v-14.1h4.7v2c.7-.9 1.7-2.3 4.3-2.3 3.1 0 5.5 2.1 5.5 6.4v8.2h-.2z"/></symbol>
  <symbol id="medium" viewBox="0 0 130.8 104"><path d="M15.5 21.2c.2-1.6-.5-3.2-1.7-4.3l-12.1-14.7v-2.2h38l29.3 64.4 25.8-64.4h36.2v2.2l-10.5 10c-.9.7-1.3 1.8-1.2 2.9v73.7c0 1.1.3 2.2 1.2 2.9l10.2 10v2.2h-51.3v-2.2l10.6-10.2c1-1 1-1.3 1-2.9v-59.6l-29.4 74.7h-4l-34.2-74.7v50.3c0 2.2.4 4.2 1.9 5.7l13.7 16.8v2.2h-39v-2.2l13.8-16.7c1.5-1.5 1.8-3.3 1.8-5.7l-.1-58.2z"/></symbol>
  <symbol id="pinterest" viewBox="0 0 24 24"><path d="M5.9 13.9c1.2-2-.4-2.5-.6-4-1-6.1 7.1-10.2 11.4-6 2.9 2.9 1 12-3.7 11-4.6-.9 2.2-8.1-1.4-9.5-3-1.1-4.6 3.6-3.2 5.9-.8 4-2.5 7.7-1.8 12.7 2.3-1.7 3.1-4.8 3.7-8.1 1.2.7 1.8 1.4 3.3 1.5 5.5.4 8.6-5.4 7.8-10.7-.7-4.7-5.5-7.1-10.6-6.6-4.1.4-8.1 3.7-8.3 8.3-.1 2.8.7 4.9 3.4 5.5z"/></symbol>
  <symbol id="stumbleupon" viewBox="0 0 24 24"><path d="M13.3 9.6l1.6.8 2.5-.8v-1.4c0-3-2.4-5.4-5.4-5.4s-5.4 2.4-5.4 5.4v7.5c0 .7-.6 1.3-1.3 1.3s-1.3-.6-1.3-1.3v-3.2h-4v3.2c0 3 2.4 5.4 5.4 5.4s5.4-2.4 5.4-5.4v-7.5c0-.7.6-1.3 1.3-1.3s1.3.6 1.3 1.3l-.1 1.4zm6.6 2.9v3.2c0 .7-.6 1.3-1.3 1.3s-1.3-.6-1.3-1.3v-3.2l-2.5.8-1.6-.8v3.2c0 3 2.4 5.4 5.4 5.4s5.4-2.4 5.4-5.4v-3.2h-4.1z"/></symbol>
  <symbol id="twitter" viewBox="0 1 24 23"><path d="M21.5 7.6v.6c0 6.6-5 14.1-14 14.1-2.8 0-5.4-.8-7.6-2.2l1.2.1c2.3 0 4.4-.8 6.1-2.1-2.2 0-4-1.5-4.6-3.4.3.1.6.1.9.1.5 0 .9-.1 1.3-.2-2.1-.6-3.8-2.6-3.8-5 .7.4 1.4.6 2.2.6-1.3-.9-2.2-2.4-2.2-4.1 0-.9.2-1.8.7-2.5 2.4 3 6.1 5 10.2 5.2-.1-.4-.1-.7-.1-1.1 0-2.7 2.2-5 4.9-5 1.4 0 2.7.6 3.6 1.6 1-.3 2.1-.7 3-1.3-.4 1.2-1.1 2.1-2.2 2.7 1-.1 1.9-.4 2.8-.8-.6 1.1-1.4 2-2.4 2.7z"/></symbol>
  <symbol id="tumblr" viewBox="0 0 23 23"><path d="M12.573 4.94v-4.94h-3.188c-.072.183-.11.4-.11.622-.034.107-.072.184-.072.293-.328 1.829-1.28 3.11-2.892 3.807-.476.218-.914.253-1.39.218v3.987h2.342c.039 5.603.039 8.493.039 8.64v.332c.294 2.449 1.573 3.914 3.843 4.463.914.257 1.901.366 2.892.366 1.279-.036 2.525-.256 3.771-.659v-4.685c-.731.22-1.395.402-1.977.583-1.135.333-2.087.113-2.857-.619-.073-.11-.183-.257-.221-.403-.106-.586-.178-1.206-.178-1.795v-6.222h5.083v-3.988h-5.085z"/></symbol>
  <symbol id="xing" viewBox="0 0 24 24"><path d="M3.647 4.74c-.208 0-.384.073-.472.216-.091.148-.077.338.02.531l2.34 4.051v.02l-3.678 6.49c-.096.191-.091.383 0 .531.088.142.244.236.452.236h3.461c.518 0 .767-.349.944-.669l3.737-6.608-2.38-4.15c-.172-.307-.433-.649-.964-.649h-3.46zm14.542-4.74c-.517 0-.741.326-.927.659l-7.702 13.658 4.918 9.023c.172.307.437.659.967.659h3.457c.208 0 .371-.079.459-.221.092-.148.09-.343-.007-.535l-4.88-8.915v-.023l7.664-13.551c.096-.191.098-.386.007-.534-.088-.142-.252-.221-.46-.221h-3.496z"/></symbol>
  <symbol id="whatsapp" viewBox="0 0 512 512"><path d="M256.064 0h-.128c-141.152 0-255.936 114.816-255.936 256 0 56 18.048 107.904 48.736 150.048l-31.904 95.104 98.4-31.456c40.48 26.816 88.768 42.304 140.832 42.304 141.152 0 255.936-114.848 255.936-256s-114.784-256-255.936-256zm148.96 361.504c-6.176 17.44-30.688 31.904-50.24 36.128-13.376 2.848-30.848 5.12-89.664-19.264-75.232-31.168-123.68-107.616-127.456-112.576-3.616-4.96-30.4-40.48-30.4-77.216s18.656-54.624 26.176-62.304c6.176-6.304 16.384-9.184 26.176-9.184 3.168 0 6.016.16 8.576.288 7.52.32 11.296.768 16.256 12.64 6.176 14.88 21.216 51.616 23.008 55.392 1.824 3.776 3.648 8.896 1.088 13.856-2.4 5.12-4.512 7.392-8.288 11.744-3.776 4.352-7.36 7.68-11.136 12.352-3.456 4.064-7.36 8.416-3.008 15.936 4.352 7.36 19.392 31.904 41.536 51.616 28.576 25.44 51.744 33.568 60.032 37.024 6.176 2.56 13.536 1.952 18.048-2.848 5.728-6.176 12.8-16.416 20-26.496 5.12-7.232 11.584-8.128 18.368-5.568 6.912 2.4 43.488 20.48 51.008 24.224 7.52 3.776 12.48 5.568 14.304 8.736 1.792 3.168 1.792 18.048-4.384 35.52z"/></symbol>
  <symbol id="youtube" viewBox="0 0 24 24"><path d="M23.6 6.3c-.3-1.2-1.4-2.2-2.6-2.3-3-.3-6-.3-9-.3s-6 0-9 .3c-1.2.1-2.3 1.1-2.6 2.3-.4 1.8-.4 3.8-.4 5.7 0 1.9 0 3.9.4 5.7.3 1.2 1.4 2.2 2.6 2.3 3 .3 6 .3 9 .3s6 0 9-.3c1.3-.1 2.3-1.1 2.6-2.4.4-1.7.4-3.7.4-5.6 0-1.9 0-3.9-.4-5.7zm-14.1 9v-6.6l6.5 3.3-6.5 3.3z"/></symbol>
</svg>

    <main>
      <!-- ============================================-->
      <!-- Preloader ==================================-->
      <div id="preloader">
        <div class="loader"><span></span><span></span><span></span><span></span></div>
      </div>

      <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section class="p-0" id="home">

        <div class="container-fluid p-0 minh-100vh">
          <div class="position-relative px-3 w-lg-50 position-lg-absolute" id="baseContent">
            <div class="row align-items-center minh-50vh justify-content-center py-5 minh-lg-100vh">
              <!-- <div class="bg-holder overlay overlay-1" style="background-image:url(/assets/img/home-blur.jpg);"> -->
              <div class="bg-holder overlay overlay-1">
              	<video src="/assets/video/coolinic.mp4" style="min-width: 100%; min-height: 100%; width: auto; height: auto; z-index: -100;background-size: contain;" autoplay muted loop controls></video>
              </div>
              <!--/.bg-holder-->

              <div class="col-10 col-sm-8 col-md-9 z-index-1">
                <h1 class="text-white fs-2 fs-sm-4 fs-xl-5 display-4">저온 설비가 필요할 때,<br/>AI 자동 견적</h1>
                <h5 class="fs-0 fs-sm-1 mt-3 mt-md-5 text-white"></h5>
              </div>
            </div>
          </div>
          <div class="position-relative w-lg-50 position-lg-fixed undefined" id="gridNav">
            <div class="row h-lg-100vh">
              <div class="col-6 col-sm-3 minh-25vh h-lg-50vh sidebar-item-wrapper py-5" data-content="about">
                <div class="bg-holder" id="bg-holder-about" style="background-image:url(/assets/img/navigation/about.jpg);">
                </div><!-- 회사소개 -->
                <!--/.bg-holder-->
              </div>
              <div class="col-6 col-sm-3 minh-25vh h-lg-50vh sidebar-item-wrapper py-5" data-content="service">
                <div class="bg-holder" id="bg-holder-ai" style="background-image:url(/assets/img/navigation/ai.jpg);">
                </div><!-- AI 자동견적 -->
                <!--/.bg-holder-->
              </div>
              <div class="col-6 col-sm-3 minh-25vh h-lg-50vh sidebar-item-wrapper py-5" data-content="portfolio">
                <div class="bg-holder" id="bg-holder-3years" style="background-image:url(/assets/img/navigation/3years.jpg);">
                </div><!-- 3년의 워런티 -->
                <!--/.bg-holder-->
              </div>
              <div class="col-6 col-sm-3 minh-25vh h-lg-50vh sidebar-item-wrapper py-5" data-content="gallery">
                <div class="bg-holder" id="bg-holder-as" style="background-image:url(/assets/img/navigation/as.jpg);">
                </div><!-- A/S요청 -->
                <!--/.bg-holder-->
              </div>
              <div class="col-6 col-sm-3 minh-25vh h-lg-50vh sidebar-item-wrapper py-5" data-content="faq">
                <div class="bg-holder" id="bg-holder-rms" style="background-image:url(/assets/img/navigation/rms.jpg);">
                </div><!-- RMS 이력추적 -->
                <!--/.bg-holder-->
              </div>
              <div class="col-6 col-sm-3 minh-25vh h-lg-50vh sidebar-item-wrapper py-5" data-content="contact">
                <div class="bg-holder" id="bg-holder-ads" style="background-image:url(/assets/img/navigation/ads.jpg);">
                </div><!-- ADS  -->
                <!--/.bg-holder-->
              </div>
              <div class="col-6 col-sm-3 minh-25vh h-lg-50vh sidebar-item-wrapper py-5" data-content="starter">
                <div class="bg-holder" id="bg-holder-integration" style="background-image:url(/assets/img/navigation/integration.jpg);">
                </div><!-- 통합관리솔루션 -->
                <!--/.bg-holder-->
              </div>
              <div class="col-6 col-sm-3 minh-25vh h-lg-50vh sidebar-item-wrapper py-5" data-content="docs">
                <div class="bg-holder" id="bg-holder-contact" style="background-image:url(/assets/img/navigation/contact.jpg);">
                </div><!-- 문의하기 -->
                <!--/.bg-holder-->
              </div>
            </div>
          </div>
        </div>
        <!-- end of .container-->

      </section>
      <!-- <section> close ============================-->
      <!-- ============================================-->


      <div class="page position-absolute t-0 w-100 slides horizontal simplifiedMobile animated" id="about">
        <div class="row no-gutters minh-100vh">
          <div class="col-lg-9 order-1 order-lg-0 page-content pt-6 pt-lg-0">


			<!-- 회사소개 -->
			<!-- <nav class="panel top">
			  <div class="sections desktop">
			    <div class="left"><a href="https://designmodo.com/?u=3165" title="Slides Framework"><svg style="width:82px;height:24px"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#logo"></use></svg></a></div>
			    <div class="center">
			      <ul class="menu">
			        <li><a href="#">Tour</a></li>
			        <li><a href="#">Upgrade</a></li>
			        <li><a href="#">Help</a></li>
			        <li><a href="#">Explore</a></li>
			      </ul>
			    </div>
			    <div class="right"><a class="button blue gradient" href="#">Profile</a><a class="button green gradient" href="#">Get App</a></div>
			  </div>
			  <div class="sections compact hidden">
			    <div class="left"><a href="#" title="Slides Framework"><svg style="width:82px;height:24px"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#logo"></use></svg></a></div>
			    <div class="right"><span class="button actionButton sidebarTrigger" data-sidebar-id="1"><svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu"></use></svg></span></div>
			  </div>
			</nav>
			
			Sidebar
			<nav class="sidebar" data-sidebar-id="1">
			  <div class="close"><svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#close"></use></svg></div>
			  <div class="content">
			    <a href="#" class="logo"><svg width="37" height="30"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#logo-icon"></use></svg></a>
			    <ul class="mainMenu margin-top-3">
			      <li><a href="#">All Goods</a></li>
			      <li><a href="#">UI Kits</a></li>
			      <li><a href="#">Icons</a></li>
			      <li><a href="#">Mockups</a></li>
			      <li><a href="#">Toolkit</a></li>
			    </ul>
			    <ul class="subMenu small opacity-8">
			      <li><a href="#">Submit Product</a></li>
			      <li><a href="#">FAQ</a></li>
			      <li><a href="#">License</a></li>
			      <li><a href="#">Terms & Conditions</a></li>
			      <li><a href="#">Privacy Policy</a></li>
			      <li><a href="#">Contact Us</a></li>
			    </ul>
			    <ul class="social opacity-8">
			      <li><a href="#"><svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#facebook"></use></svg></a></li>
			      <li><a href="#"><svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#twitter"></use></svg></a></li>
			      <li><a href="#"><svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#instagram"></use></svg></a></li>
			    </ul>
			  </div>
			</nav>
			
			Slide 1 (#34)
			<section class="slide fade-6 kenBurns">
			  <div class="content">
			    <div class="container">
			      <div class="wrap">
			      
			        <div class="fix-12-12">
			          <ul class="flex fixedSpaces verticalCenter reverse">
			            <li class="col-6-12 left middle">
			              <h1 class="ae-1 fromLeft">Designers are meant to be loved, not to be understood.</h1>
			              <p class="ae-2 fromLeft"><span class="opacity-8">The sudden hunch, the creative leap of mind that “sees” in a flash how to solve a problem in a simple way, is something quite&nbsp;different.</span></p>
			            </li>
			            <li class="col-6-12">
			              <img class="ae-4" width="605" src="/assets/img/main2/img/iphones-34.png" alt="iPhones Thumbnail" data-action="zoom"/>
			            </li>
			          </ul>
			        </div>
			        
			      </div>
			    </div>
			  </div>
			  <div class="background" style="background-image:url(/assets/img/main2/img/background/img-34.jpg)"></div>
			</section>
			
			Slide 2 (#60)
			<section class="slide fade-6 kenBurns">
			  <div class="content">
			    <div class="container">
			      <div class="wrap">
			          
			        <div class="fix-12-12">
			          <ul class="grid">
			            <li class="col-6-12 left">
			              <h1 class="ae-2 fromLeft">Krabi Island</h1>
			              <p class="ae-3 fromLeft"><span class="opacity-8">An electrician isn’t an opinion former, but a graphic designer is. My argument is that all graphic designers hold high levels of responsibility in society.</span></p>
			              <ul class="tabs controller uppercase bold ae-4 fromCenter" data-slider-id="60-1">
			                <li class="selected">Krabi Island</li>
			                <li>Community</li>
			                <li>Surfing</li>
			              </ul>
			            </li>
			            <li class="col-6-12 left ae-5 fromCenter">
			              <ul class="slider animated margin-top-4" data-slider-id="60-1">
			                <li class="selected fromCenter">
			                  <div class="popupTrigger videoThumbnail shadow rounded" data-popup-id="60-1">
			                    <img class="wide" src="/assets/img/main2/img/gallery-60-1.jpg" alt="Video Thumbnail"/>
			                  </div>
			                </li>
			                <li class="fromCenter">
			                  <div class="popupTrigger videoThumbnail shadow rounded" data-popup-id="60-2">
			                    <img class="wide" src="/assets/img/main2/img/gallery-60-2.jpg" alt="Video Thumbnail"/>
			                  </div>
			                </li>
			                <li class="fromCenter">
			                  <div class="popupTrigger videoThumbnail shadow rounded" data-popup-id="60-3">
			                    <img class="wide" src="/assets/img/main2/img/gallery-60-3.jpg" alt="Video Thumbnail"/>
			                  </div>
			                </li>
			              </ul>
			            </li>
			          </ul>
			        </div>
			        
			      </div>
			    </div>
			  </div>
			  <div class="background" style="background-image:url(/assets/img/main2/img/background/img-60.jpg)"></div>
			</section>
			
			
			Popup Video
			<div class="popup autoplay" data-popup-id="60-1">
			  <div class="close"><svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#close"></use></svg></div>
			  <div class="content">
			    <div class="container">
			      <div class="wrap">
			        <div class="fix-10-12">
			          <div class="embedVideo popupContent">
			            <iframe src="https://player.vimeo.com/video/101231747?color=ff0179&portrait=0" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
			          </div>
			        </div>
			      </div>
			    </div>
			  </div>
			</div>
			
			
			Popup Video
			<div class="popup autoplay" data-popup-id="60-2">
			  <div class="close"><svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#close"></use></svg></div>
			  <div class="content">
			    <div class="container">
			      <div class="wrap">
			        <div class="fix-10-12">
			          <div class="embedVideo popupContent">
			            <iframe src="https://player.vimeo.com/video/101231747?color=ff0179&portrait=0" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
			          </div>
			        </div>
			      </div>
			    </div>
			  </div>
			</div>
			
			
			Popup Video
			<div class="popup autoplay" data-popup-id="60-3">
			  <div class="close"><svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#close"></use></svg></div>
			  <div class="content">
			    <div class="container">
			      <div class="wrap">
			        <div class="fix-10-12">
			          <div class="embedVideo popupContent">
			            <iframe src="https://player.vimeo.com/video/101231747?color=ff0179&portrait=0" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
			          </div>
			        </div>
			      </div>
			    </div>
			  </div>
			</div>
			
			
			Slide 3 (#27)
			<section class="slide fade-6 kenBurns">
			  <div class="content">
			    <div class="container">
			      <div class="wrap">
			        
			        <div class="fix-12-12">
			          <ul class="flex verticalCenter">
			            <li class="col-5-12 cell-27">
			              <div class="fix-4-12">
			                <ul class="slider clickable ae-1 fromAbove" data-slider-id="27-2">
			                  <li class="selected"><img src="/assets/img/main2/img/watch-26-2.png" alt="Apple Watch Thumbnail"/></li>
			                  <li><img src="/assets/img/main2/img/watch-26-1.png" alt="Apple Watch Thumbnail"/></li>
			                  <li><img src="/assets/img/main2/img/watch-26-2.png" alt="Apple Watch Thumbnail"/></li>
			                  <li><img src="/assets/img/main2/img/watch-26-1.png" alt="Apple Watch Thumbnail"/></li>
			                </ul>
			                <ul class="controller dots ae-2 fromCenter margin-top-3" data-slider-id="27-2">
			                  <li class="dot selected"></li>
			                  <li class="dot"></li>
			                  <li class="dot"></li>
			                  <li class="dot"></li>
			                </ul>
			              </div>
			            </li>
			            <li class="col-7-12 left">
			              <h1 class="ae-2 fromRight">Be creative</h1>
			              <div class="ae-3 fromRight">
			                <p class="opacity-8">When we feel less secure, with less control over our daily lives, we reach out to brands to connect with a time when things seemed&nbsp;better.</p>
			              </div>
			              <div class="relative">
			                <img src="/assets/img/main2/img/icon-2.png" class="ae-3 fromCenter app-26" alt="app"/>
			                <div class="text-26">
			                  <h3 class="ae-3 fromRight">Ember for Apple Watch</h3>
			                  <div class="ae-5 fromRight">
			                    <p class="tiny opacity-6">People don&rsquo;t use a product<br>because of the great&nbsp;design.</p>
			                  </div>
			                </div>
			              </div>
			            </li>
			          </ul>
			        </div>
			        
			      </div>
			    </div>
			  </div>
			  <div class="background" style="background-image:url(/assets/img/main2/img/background/img-27.jpg)"></div>
			</section>
			
			Slide 4 (#26)
			<section class="slide fade-6 kenBurns">
			  <div class="content">
			    <div class="container">
			      <div class="wrap">
			        
			        <div class="fix-12-12">
			          <ul class="flex reverse verticalCenter">
			            <li class="col-7-12 left cell-26">
			              <h1 class="ae-1 fromLeft">How we work</h1>
			              <div class="ae-2 fromLeft">
			                <p class="opacity-8">An electrician isn't an opinion former, but a graphic designer is. My argument is that all graphic designers hold high levels of responsibility in&nbsp;society.</p>
			              </div>
			              <div class="relative">
			                <img src="/assets/img/main2/img/icon-1.png" class="ae-3 fromCenter app-26" alt="app"/>
			                <div class="text-26">
			                  <h3 class="ae-3 fromRight">Ember for Apple Watch</h3>
			                  <div class="ae-5 fromRight">
			                    <p class="tiny opacity-6">People don&rsquo;t use a product<br>because of the great&nbsp;design.</p>
			                  </div>
			                </div>
			              </div>
			            </li>
			            <li class="col-5-12">
			              <div class="fix-4-12 center">
			                <ul class="slider clickable ae-1 fromAbove" data-slider-id="26-3">
			                  <li class="selected"><img src="/assets/img/main2/img/watch-26-1.png" alt="Apple Watch Thumbnail"/></li>
			                  <li><img src="/assets/img/main2/img/watch-26-2.png" alt="Apple Watch Thumbnail"/></li>
			                  <li><img src="/assets/img/main2/img/watch-26-1.png" alt="Apple Watch Thumbnail"/></li>
			                  <li><img src="/assets/img/main2/img/watch-26-2.png" alt="Apple Watch Thumbnail"/></li>
			                </ul>
			                <ul class="controller dots ae-3 fromCenter margin-top-3" data-slider-id="26-3">
			                  <li class="dot selected"></li>
			                  <li class="dot"></li>
			                  <li class="dot"></li>
			                  <li class="dot"></li>
			                </ul>
			              </div>
			            </li>
			          </ul>
			        </div>
			        
			      </div>
			    </div>
			  </div>
			  <div class="background" style="background-image:url(/assets/img/main2/img/background/img-26.jpg)"></div>
			</section>
			
			Slide 5 (#91)
			<section class="slide fade-6 kenBurns">
			  <div class="content">
			    <div class="container">
			      <div class="wrap">
			      
			        <div class="fix-12-12 toCenter">
			          <div class="fix-7-12">
			            <p class="margin-bottom-2 ae-1"><span class="opacity-6">Case study</p>
			            <h1 class="ae-2 huge fromAbove margin-bottom-2">Discomfort is a signal of a good concept</h1>
			            <a href="#" class="button green gradient ae-3">Purchase</a>
			          </div>
			          <ul class="grid fixedSpaces left margin-top-10">
			            <li class="col-3-12 col-tablet-1-2 col-phablet-1-1 ae-4 fromLeft">
			             <h3>Inspiration</h3>
			             <p class="tiny opacity-6">We live in a society where everybody feels guilty.</p>
			            </li>
			            <li class="col-3-12 col-tablet-1-2 col-phablet-1-1 ae-5 fromLeft">
			             <h3>Creativity</h3>
			             <p class="tiny opacity-6">You don’t have to be “a creative” to be creative.</p>
			            </li>
			            <li class="col-3-12 col-tablet-1-2 col-phablet-1-1 ae-6 fromLeft">
			             <h3>Fashion</h3>
			             <p class="tiny opacity-6">There is no such thing as simple. Simple is hard.</p>
			            </li>
			            <li class="col-3-12 col-tablet-1-2 col-phablet-1-1 ae-7 fromLeft">
			             <h3>Photography</h3>
			             <p class="tiny opacity-6">Design makes what was once impossible possible.</p>
			            </li>
			          </ul>
			        </div>
			                
			      </div>
			    </div>
			  </div>
			  <div class="background" style="background-image:url(/assets/img/main2/img/background/img-91.jpg)"></div>
			</section>
			
			Slide 6 (#83)
			<section class="slide fade-6 kenBurns">
			  <div class="content">
			    <div class="container">
			      <div class="wrap">
			      
			        <div class="fix-10-12">
			          <h1 class="ae-1">Pricing</h1>
			          <ul class="grid grid-83 noSpaces equal ae-2 fadeIn">
			            <li class="col-4-12 ae-3" style="background: #F5FBFE">
			              <h3>Moon</h3>
			              <div class="price ae-5"><span class="currency">$</span>0</div>
			              <div class="ae-5">
			                <h6 class="uppercase bold small opacity-4">No Credit Card Needed</h6>
			              </div>
			              <div class="margin-top-3 margin-bottom-3 equalElement ae-6">
			                <ul class="p tiny">
			                  <li><strong>25 Free Images</strong></li>
			                  <li class="opacity-7">Custom Domain</li>
			                  <li class="opacity-7">24/7 Customer Support</li>
			                </ul>
			              </div>
			              
			            </li>
			            <li class="col-4-12 ae-4">
			              <h3>Planet</h3>
			              <div class="price ae-6"><span class="currency">$</span>6</div>
			              <div class="ae-6">
			                <h6 class="uppercase bold small opacity-4">Billed per Month</h6>
			              </div>
			              <div class="margin-top-3 margin-bottom-3 equalElement ae-7">
			                <ul class="p tiny">
			                  <li><strong>60 Free Images</strong></li>
			                  <li><strong>Mobile-Optimized</strong></li>
			                  <li><strong>No Transaction Fees</strong></li>
			                  <li class="opacity-8">Custom Domain</li>
			                  <li class="opacity-8">24/7 Customer Support</li>
			                </ul>
			              </div>
			              
			            </li>
			            <li class="col-4-12 ae-5">
			              <h3>Galaxy</h3>
			              <div class="price ae-7"><span class="currency">$</span>24</div>
			              <div class="ae-7">
			                <h6 class="uppercase bold small opacity-4">Billed per Month</h6>
			              </div>
			              <div class="margin-top-3 margin-bottom-3 equalElement ae-8">
			                <ul class="p tiny">
			                  <li><strong>60 Free Images</strong></li>
			                  <li><strong>Mobile-Optimized</strong></li>
			                  <li><strong>No Transaction Fees</strong></li>
			                  <li><strong>Unlimited Projects</strong></li>
			                  <li class="opacity-8">Custom Domain</li>
			                  <li class="opacity-8">24/7 Customer Support</li>
			                </ul>
			              </div>
			              
			            </li>
			          </ul>
			        </div> 
			
			      </div>
			    </div>
			  </div>
			  <div class="background" style="background-image:url(/assets/img/main2/img/background/img-83.jpg)"></div>
			</section>
			
			Slide 7 (#95)
			<section class="slide fade-6 kenBurns">
			  <div class="content">
			    <div class="container">
			      <div class="wrap">
			      
			        <div class="fix-6-12">
			          <h1 class="huge ae-1 margin-bottom-2">Download Mobile App</h1>
			          <p class="hero ae-2 margin-bottom-3"><span class="opacity-8">Learning never exhausts the mind.</span></p>
			
			          <form action="#" autocomplete="off" class="slides-form margin-bottom-3">
			            <input type="email" class="ae-3" name="email" placeholder="E-mail address"/>
			            <button type="submit" class="button blue gradient ae-4" name="submit">Try it free</button>
			          </form>
			
			          <a href="#" class="button hollow ae-5"><img src="/assets/img/main2/img/appstore.jpg" height="63"/></a><a href="#" class="button hollow ae-6"><img src="/assets/img/main2/img/googleplay.jpg" height="63"/></a>
			        </div>
			                
			      </div>
			    </div>
			  </div>
			  <div class="background" style="background-image:url(/assets/img/main2/img/background/img-95.jpg)"></div>
			</section>
			
			Panel Bottom #01
			<nav class="panel bottom forceMobileView">
			  <div class="sections desktop">
			    <div class="left"><a href="#" class="opacity-8" style="color:#fff;">Available <svg style="height:21px;"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#apple"></use></svg> iPhone</a></div>
			    <div class="left"><span class="nextSlide"><svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#arrow-down"></use></svg></span></div>
			    <div class="left"><span data-dropdown-id="2"></span></div>
			  </div>
			  <div class="sections compact hidden">
			    <div class="right">
			      <span data-dropdown-id="2" class="button actionButton dropdownTrigger"></span>
			    </div>
			  </div>
			</nav>
			
			Share Window
			<div class="dropdown share bottom right" data-dropdown-id="2" data-text="Take a look at this" data-url="https://designmodo.com" data-pinterest-image="https://designmodo.com/wp-content/uploads/2015/10/Presentation.jpg">
			  <div class="center padding-2">
			    <div class="title">Share</div>
			    <a href="#">Contact us</a>
			  </div>
			  <ul>
			    <li class="social-facebook"><svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#fb-like"></use></svg></li>
			    <li class="social-twitter"><svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#twitter"></use></svg></li>
			    <li class="social-googlePlus"><svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#googlePlus"></use></svg></li>
			    <li class="social-linkedin"><svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#linkedin"></use></svg></li>
			    <li class="mail" data-subject="Subject" data-body="Body">share by email</li>
			  </ul>
			</div>
			
			Loading Progress Bar
			<div class="progress-bar blue"></div> -->

    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->

      <!-- ============================================-->
      <!-- Preloader ==================================-->
      
      <!-- <section> begin ============================-->
      <section class="py-0 overflow-hidden" id="digital-header">
        <div class="bg-holder overlay digital-header overlay-1" style="background-image:url(/assets/img/detail//headers/header-digital.jpg);" data-zanim-xs='{"delay":0,"animation":"zoom-out"}' data-zanim-trigger="scroll"></div>
        <!--/.bg-holder-->
        <div class="container">
          <div class="row min-vh-100 align-items-center py-8 justify-content-center text-center">
            <div class="col-lg-8 col-xl-7" data-zanim-timeline="{}" data-zanim-trigger="scroll">
              <h1 class="fs-3 fs-sm-4 fs-md-5 text-white parallax display-4" data-rellax-speed="4"><span class="overflow-hidden d-block"><span class="d-inline-block font-weight-black" data-zanim-xs='{"delay":0.1}'>we have built</span></span><span class="overflow-hidden d-block"><span class="d-inline-block text-uppercase d-block py-1" data-zanim-xs='{"delay":0.2}'>3250+ websites</span></span><span class="overflow-hidden d-block"><span class="d-inline-block font-weight-black text-underline mb-1" data-zanim-xs='{"delay":0.3}'>that get results</span></span></h1>
              <div class="overflow-hidden parallax" data-rellax-speed="3">
                <h3 class="mt-3 mt-sm-4 mt-md-5 mb-4 text-300 font-weight-normal" data-zanim-xs='{"delay":0.4}'>award-winning digital marketing<br class="d-none d-sm-block" />agency in Singapore</h3>
              </div>
            </div>
          </div><a class="indicator indicator-down" data-zanim-timeline='{"delay":1}' data-zanim-trigger="scroll" href="#target-down" data-fancyscroll="data-fancyscroll" data-offset="60"><span class="indicator-arrow indicator-arrow-one" data-zanim-xs='{"from":{"opacity":0,"y":15},"to":{"opacity":1,"y":-5,"scale":1},"ease":"Back.easeOut","duration":0.4,"delay":0.25}'></span><span class="indicator-arrow indicator-arrow-two" data-zanim-xs='{"from":{"opacity":0,"y":15},"to":{"opacity":1,"y":-5,"scale":1},"ease":"Back.easeOut","duration":0.4,"delay":0.5}'></span></a>
        </div><!-- end of .container-->
      </section><!-- <section> close ============================-->
      <!-- ============================================-->

      <div id="target-down"></div>

      <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section class="py-0" id="digital-features">
        <div class="container-fluid">
          <div class="row align-items-center py-6 py-md-8 py-lg-0">
            <div class="col-lg-4 px-lg-5">
              <div class="media text-sans-serif overflow-hidden" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll"><img class="mr-3" src="/assets/img/detail//icons/icon-startup.svg" alt="icon" width="50" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' />
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>organic search optimization</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p class="mb-0" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>If you’re not in the first page of organic search results, your potential customers won’t even know that you exist. Let us fix that for you.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-4 px-lg-5 border-lg-left border-lg-right border-300 py-4 py-md-7">
              <div class="media text-sans-serif overflow-hidden" data-zanim-timeline='{"delay":0.2}' data-zanim-trigger="scroll"><img class="mr-3" src="/assets/img/detail//icons/icon-target.svg" alt="icon" width="50" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' />
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>conversion rate optimization</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p class="mb-0" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Turn your visitors into customers with our team of experts. We'll analyze your website and develop a suitable conversion strategy.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-4 px-lg-5">
              <div class="media text-sans-serif overflow-hidden" data-zanim-timeline='{"delay":0.3}' data-zanim-trigger="scroll"><img class="mr-3" src="/assets/img/detail//icons/icon-teamwork.svg" alt="icon" width="50" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' />
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>advanced website analytics</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p class="mb-0" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>We help you measure what's working and what isn't, and improve the performance of your website to meet your business objectives.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div><!-- end of .container-->
      </section><!-- <section> close ============================-->
      <!-- ============================================-->



      <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section class="border-top border-bottom border-300 bg-light" id="digital-about">
        <div class="container">
          <div class="row align-items-center">
            <div class="col-md-4"><img class="img-fluid" src="/assets/img/detail//illustration/digital-01.svg" alt="" /></div>
            <div class="col-md-7 ml-auto">
              <h3 class="mb-3">appear on the first page of google!</h3>
              <p class="text-sans-serif">We offer professional SEO services that help websites rise in rank on Google and other search engines — even when it comes to<span class="font-weight-extra-bold"> highly competitive keywords.</span> A sound search engine marketing plan that includes SEO is essential to increasing your website’s visibility.</p>
              <div class="row mt-4">
                <div class="col-lg-4">
                  <div class="media align-items-center mt-3"><span class="fas fa-puzzle-piece mr-3 fs-2 text-warning"></span>
                    <div class="media-body">
                      <h5 class="mb-0 font-weight-bold text-900">Connect with target customers</h5>
                    </div>
                  </div>
                </div>
                <div class="col-lg-4">
                  <div class="media align-items-center mt-3"><span class="far fa-clock mr-3 fs-2 text-success"></span>
                    <div class="media-body">
                      <h5 class="mb-0 font-weight-bold text-900">Time-efficient and cost-effective</h5>
                    </div>
                  </div>
                </div>
                <div class="col-lg-4">
                  <div class="media align-items-center mt-3"><span class="far fa-grin-tears mr-3 fs-2 text-info"></span>
                    <div class="media-body">
                      <h5 class="mb-0 font-weight-bold text-900">Rely on an experienced team</h5>
                    </div>
                  </div>
                </div>
              </div><a class="btn btn-outline-danger mt-6" href="#">&xrarr; learn more about us</a>
            </div>
          </div>
        </div><!-- end of .container-->
      </section><!-- <section> close ============================-->
      <!-- ============================================-->



      <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section class="text-center text-sans-serif" id="digital-features-1" style="padding-top:7.5rem;pdding-bottom:7.5rem;">
        <div class="container">
          <div class="row justify-content-center">
            <div class="col-lg-9">
              <h2>complete digital marketing solution</h2>
              <p class="lead mb-0">Search engine optimization (SEO) and social media marketing (SMM) experts</p>
            </div>
          </div>
          <div class="row mt-6 inner">
            <div class="col-sm-6 col-lg-3 mb-4">
              <div class="h-100 border border-300 justify-content-between d-flex flex-column rounded"><img class="my-4 img-fluid" src="/assets/img/detail//illustration/digital-02.svg" alt="" data-zanim-xs='{"delay":0.1,"animation":"zoom-in"}' data-zanim-trigger="scroll" />
                <h5 class="py-3 mb-0 bg-light">Social media marketing</h5>
              </div>
            </div>
            <div class="col-sm-6 col-lg-3 mb-4">
              <div class="h-100 border border-300 justify-content-between d-flex flex-column rounded"><img class="my-4 img-fluid" src="/assets/img/detail//illustration/digital-03.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"zoom-in"}' data-zanim-trigger="scroll" />
                <h5 class="py-3 mb-0 bg-light">Organic Long-Term SEO</h5>
              </div>
            </div>
            <div class="col-sm-6 col-lg-3 mb-4">
              <div class="h-100 border border-300 justify-content-between d-flex flex-column rounded"><img class="my-4 img-fluid" src="/assets/img/detail//illustration/digital-04.svg" alt="" data-zanim-xs='{"delay":0.3,"animation":"zoom-in"}' data-zanim-trigger="scroll" />
                <h5 class="py-3 mb-0 bg-light">Advanced Web Analytics</h5>
              </div>
            </div>
            <div class="col-sm-6 col-lg-3 mb-4">
              <div class="h-100 border border-300 justify-content-between d-flex flex-column rounded"><img class="my-4 img-fluid" src="/assets/img/detail//illustration/digital-05.svg" alt="" data-zanim-xs='{"delay":0.4,"animation":"zoom-in"}' data-zanim-trigger="scroll" />
                <h5 class="py-3 mb-0 bg-light">Pay Per Click Management</h5>
              </div>
            </div>
          </div>
          <div class="row mt-7 text-left inner">
            <div class="col-sm-6 col-lg-4 pr-sm-5" data-zanim-timeline='{"delay":0}' data-zanim-trigger="scroll">
              <div class="media text-sans-serif"><span class="mr-3 fs-3 far fa-share-square" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'></span>
                <div class="media-body overflow-hidden">
                  <h6 class="ls text-uppercase" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Local Search Strategy</h6>
                  <p data-zanim-xs='{"delay":0.3,"animation":"slide-right"}'>Maximize your presence on search engine results pages on a local scale.</p>
                </div>
              </div>
            </div>
            <div class="col-sm-6 col-lg-4 pr-sm-5 mt-4 mt-sm-0" data-zanim-timeline='{"delay":0.1}' data-zanim-trigger="scroll">
              <div class="media text-sans-serif"><span class="mr-3 fs-3 far fa-map" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'></span>
                <div class="media-body overflow-hidden">
                  <h6 class="ls text-uppercase" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Maps Listing Optimization</h6>
                  <p data-zanim-xs='{"delay":0.3,"animation":"slide-right"}'>Google Maps Optimization is the centerpiece of an effective local marketing strategy.</p>
                </div>
              </div>
            </div>
            <div class="col-sm-6 col-lg-4 pr-sm-5 mt-4 mt-lg-0" data-zanim-timeline='{"delay":0.2}' data-zanim-trigger="scroll">
              <div class="media text-sans-serif"><span class="mr-3 fs-3 far fa-check-square" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'></span>
                <div class="media-body overflow-hidden">
                  <h6 class="ls text-uppercase" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Link Building &amp; Content</h6>
                  <p data-zanim-xs='{"delay":0.3,"animation":"slide-right"}'>Link building is and will continue to be a tremendously important component of Search Engine Optimization (SEO).</p>
                </div>
              </div>
            </div>
            <div class="col-sm-6 col-lg-4 pr-sm-5 mt-4" data-zanim-timeline='{"delay":0.3}' data-zanim-trigger="scroll">
              <div class="media text-sans-serif"><span class="mr-3 fs-3 far fa-chart-bar" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'></span>
                <div class="media-body overflow-hidden">
                  <h6 class="ls text-uppercase" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Paid Search Advertising</h6>
                  <p data-zanim-xs='{"delay":0.3,"animation":"slide-right"}'>Paid listings on Google AdWords and Bing Ads can help you reach new customers and grow your business.</p>
                </div>
              </div>
            </div>
            <div class="col-sm-6 col-lg-4 pr-sm-5 mt-4" data-zanim-timeline='{"delay":0.4}' data-zanim-trigger="scroll">
              <div class="media text-sans-serif"><span class="mr-3 fs-3 far fa-object-ungroup" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'></span>
                <div class="media-body overflow-hidden">
                  <h6 class="ls text-uppercase" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Custom Website Design</h6>
                  <p data-zanim-xs='{"delay":0.3,"animation":"slide-right"}'>Our team specializes in affordable web design and e-commerce solutions.</p>
                </div>
              </div>
            </div>
            <div class="col-sm-6 col-lg-4 pr-sm-5 mt-4" data-zanim-timeline='{"delay":0.5}' data-zanim-trigger="scroll">
              <div class="media text-sans-serif"><span class="mr-3 fs-3 far fa-envelope-open" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'></span>
                <div class="media-body overflow-hidden">
                  <h6 class="ls text-uppercase" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Creative Email Newsletters</h6>
                  <p data-zanim-xs='{"delay":0.3,"animation":"slide-right"}'>Email templates designed and written specifically for your customers' needs and interests.</p>
                </div>
              </div>
            </div>
            <div class="col-12 text-center mt-6"><a class="btn btn-danger" href="#"><span class="fas fa-paper-plane mr-3" data-fa-transform="grow-8"></span>Request a free quote</a></div>
          </div>
        </div><!-- end of .container-->
      </section><!-- <section> close ============================-->
      <!-- ============================================-->



      <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section class="py-0 overflow-hidden" id="digital-we-do">
        <div class="container-fluid px-lg-0" style="padding-top:7.5rem;padding-bottom:7.5rem;">
          <div class="row align-items-center">
            <div class="col-lg-6 align-self-stretch py-11">
              <div class="bg-holder" style="background-image:url(/assets/img/detail//digital-strategy.jpg);"></div>
              <!--/.bg-holder-->
            </div>
            <div class="col-lg-6 px-sm-6 px-md-8 px-lg-6 px-xl-8 py-6 py-md-8 align-self-stretch bg-light">
              <div class="owl-carousel owl-theme owl-nav-outer owl-theme-white px-4" data-options='{"items":1,"autoplay":true,"dots":false,"loop":true,"nav":true,"mouseDrag":true,"autoplayHoverPause":true}'>
                <div class="text-sans-serif">
                  <div class="border text-danger border-danger font-weight-bold px-1 fs--1 rounded d-inline-block mb-2">NEW</div>
                  <h3 class="mb-2 font-weight-normal">Web <span class='font-weight-black'>Craft</span></h3>
                  <h6 class="ls text-uppercase font-weight-bold mb-4">Stories that get your brand the love it deserves</h6>
                  <p class="mb-0">A surefire way to your target audience’s hearts is through compelling and engaging storytelling. Adding our personal touch of awe-inspiration, we aim to make them fall in love with your brand. These elements come together to form the basis for our multi-platform websites and applications that also work well on, yes, Internet Explorer.</p>
                </div>
                <div class="text-sans-serif">
                  <h3 class="mb-2 font-weight-normal">We <span class='font-weight-black'>Strategise</span></h3>
                  <h6 class="ls text-uppercase font-weight-bold mb-4">Campaigns that exceed your KPIs</h6>
                  <p class="mb-0">Let’s face it — nobody wants to head into the battlefield unprepared. That’s where we come in. With Sparrow, you are on one big team. We tailor-cut to your needs by crafting strategies that will engage your audience and build a loyal following. Expand your digital empire with us.</p><a class="btn btn-link text-danger font-weight-bold pl-0 mt-4" href="#">Learn more &xrarr;</a>
                </div>
                <div class="text-sans-serif">
                  <h3 class="mb-2 font-weight-normal">Web <span class='font-weight-black'>Build</span></h3>
                  <h6 class="ls text-uppercase font-weight-bold mb-4">Multi-platform and responsive websites</h6>
                  <p class="mb-0">Sparrow firmly believes in doing things 'User First', and the key to that is keeping responsive web design in mind. We also acknowledge that your target audience’s User Experience is King in the Realm of the Web and ought to be treated like royalty.</p><a class="btn btn-link text-danger font-weight-bold pl-0 mt-4" href="#">Hire us &xrarr;</a>
                </div>
              </div>
            </div>
          </div>
        </div><!-- end of .container-->
      </section><!-- <section> close ============================-->
      <!-- ============================================-->



      <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section class="text-center text-sans-serif" id="digital-partners">
        <div class="container">
          <div class="row justify-content-center">
            <div class="col-lg-7">
              <h3 class="mb-2">proud to be working with</h3>
              <p>Since 2009, we have forged close relationships with over 100 brands allowing us to gain a wide experience marketing vastly different product types and services from various industries, locally, regionally and globally.</p>
            </div>
          </div>
          <div class="row justify-content-center mt-6 inner">
            <div class="col-6 col-md-4 col-lg-3 d-flex justify-content-center align-items-center">
              <div class="bg-light p-4 p-sm-6 h-100 rounded"><img class="logo-grid" src="/assets/img/detail//logo/23.png" alt="" data-zanim-xs='{"delay":0.1,"animation":"zoom-in"}' data-zanim-trigger="scroll" /></div>
            </div>
            <div class="col-6 col-md-4 col-lg-3 d-flex justify-content-center align-items-center">
              <div class="bg-light p-4 p-sm-6 h-100 rounded"><img class="logo-grid" src="/assets/img/detail//logo/22.png" alt="" data-zanim-xs='{"delay":0.2,"animation":"zoom-in"}' data-zanim-trigger="scroll" /></div>
            </div>
            <div class="col-6 col-md-4 col-lg-3 d-flex justify-content-center align-items-center mt-4 mt-md-0">
              <div class="bg-light p-4 p-sm-6 h-100 rounded"><img class="logo-grid" src="/assets/img/detail//logo/24.png" alt="" data-zanim-xs='{"delay":0.3,"animation":"zoom-in"}' data-zanim-trigger="scroll" /></div>
            </div>
            <div class="col-6 col-md-4 col-lg-3 d-flex justify-content-center align-items-center mt-4 mt-lg-0">
              <div class="bg-light p-4 p-sm-6 h-100 rounded"><img class="logo-grid" src="/assets/img/detail//logo/26.png" alt="" data-zanim-xs='{"delay":0.4,"animation":"zoom-in"}' data-zanim-trigger="scroll" /></div>
            </div>
            <div class="col-6 col-md-4 col-lg-3 d-flex justify-content-center align-items-center mt-4">
              <div class="bg-light p-4 p-sm-6 h-100 rounded"><img class="logo-grid" src="/assets/img/detail//logo/13.png" alt="" data-zanim-xs='{"delay":0.5,"animation":"zoom-in"}' data-zanim-trigger="scroll" /></div>
            </div>
            <div class="col-6 col-md-4 col-lg-3 d-flex justify-content-center align-items-center mt-4">
              <div class="bg-light p-4 p-sm-6 h-100 rounded"><img class="logo-grid" src="/assets/img/detail//logo/04.png" alt="" data-zanim-xs='{"delay":0.6,"animation":"zoom-in"}' data-zanim-trigger="scroll" /></div>
            </div>
            <div class="col-6 col-md-4 col-lg-3 d-flex justify-content-center align-items-center mt-4">
              <div class="bg-light p-4 p-sm-6 h-100 rounded"><img class="logo-grid" src="/assets/img/detail//logo/27.png" alt="" data-zanim-xs='{"delay":0.7,"animation":"zoom-in"}' data-zanim-trigger="scroll" /></div>
            </div>
            <div class="col-6 col-md-4 col-lg-3 d-flex justify-content-center align-items-center mt-4">
              <div class="bg-light p-4 p-sm-6 h-100 rounded"><img class="logo-grid" src="/assets/img/detail//logo/14.png" alt="" data-zanim-xs='{"delay":0.8,"animation":"zoom-in"}' data-zanim-trigger="scroll" /></div>
            </div>
          </div>
          <div class="row mt-6 text-center">
            <div class="col"><a class="btn btn-danger" href="#">Let's work</a></div>
          </div>
        </div><!-- end of .container-->
      </section><!-- <section> close ============================-->
      <!-- ============================================-->



      <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section class="text-center bg-black text-sans-serif inner" id="digital-contact" style="padding-top:7.5rem;pdding-bottom:7.5rem;margin-top:7.5rem;">
        <div class="container">
          <div class="row justify-content-center">
            <div class="col-lg-7">
              <h2 class="text-white">speak to us!</h2>
              <p class="text-500">The digital landscape is constantly evolving; just when you think you’ve gotten the hang of it, you realise that things are a-changing once again. And we are here to help.</p>
            </div>
          </div>
          <form class="zform text-left mt-6">
            <div class="row justify-content-center" style="padding-bottom:7.5rem;">
              <div class="col-lg-5"><input type="hidden" name="to" value="username@domain.extension" />
                <div class="form-group mb-4"><label class="text-400 font-weight-bold ls fs--1">Your Name</label><input class="fs-0 form-control border-800 bg-transparent" type="text" required="required" /></div>
                <div class="form-group mb-4"><label class="text-400 font-weight-bold ls fs--1">Your Email</label><input class="fs-0 form-control border-800 bg-transparent" type="email" required="required" /></div>
                <div class="form-group mb-4"><label class="text-400 font-weight-bold ls fs--1">Your Phone</label><input class="fs-0 form-control border-800 bg-transparent" type="text" required="required" /></div>
                <div class="form-group mb-4"><label class="text-400 font-weight-bold ls fs--1">How did you find us?</label><select class="fs-0 custom-select border-800 bg-transparent">
                    <option selected="">Select one</option>
                    <option value="1">One</option>
                    <option value="2">Two</option>
                    <option value="3">Three</option>
                  </select></div>
              </div>
              <div class="col-lg-5">
                <div class="form-group mb-4"><label class="text-400 font-weight-bold ls fs--1">Your Organisation</label><input class="fs-0 form-control border-800 bg-transparent" type="text" required="required" /></div>
                <div class="form-group mb-4"><label class="text-400 font-weight-bold ls fs--1">Your Message</label><textarea class="fs-0 form-control border-800 bg-transparent" rows="11" required="required"></textarea></div>
              </div>
              <div class="col-lg-10 text-center">
                <div class="zform-feedback my-2"></div><input class="btn btn-danger" type="submit" value="send" />
              </div>
            </div>
          </form>
        </div><!-- end of .container-->
      </section><!-- <section> close ============================-->
      <!-- ============================================-->



      <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section class="text-sans-serif inner" id="digital-socials" style="padding-top:7.5rem;padding-bottom:7.5rem;">
        <div class="container">
          <div class="row">
            <div class="col-lg-3 pr-lg-5">
              <h3 class="mb-3">we are sparrow</h3>
              <p>A digital agency that delivers awe-inspiring experiences. Our passion is all about making your brand shine.</p>
            </div>
            <div class="col-md-6 col-lg-4 pr-lg-6 ml-lg-auto mt-6 mt-lg-0">
              <h4 class="mb-3">Clogs</h4>
              <p class="mb-0">Design Inspiration for Summer. Describe the moment you discovered you could be creative. Transform your Ideas from Good to Great</p>
              <h4 class="mb-3 mt-4">Socials</h4><a class="btn btn-dark btn-sm mr-2" href="#"><span class="fab fa-twitter"></span></a><a class="btn btn-dark btn-sm mr-2" href="#"><span class="fab fa-facebook-f"></span></a><a class="btn btn-dark btn-sm mr-2" href="#"><span class="fab fa-google-plus-g"></span></a><a class="btn btn-dark btn-sm" href="#"><span class="fab fa-linkedin-in"></span></a>
            </div>
            <div class="col-md-6 col-lg-4 mt-6 mt-lg-0">
              <h4 class="mb-3">Get in touch</h4>
              <p class="mb-0"><span class="text-black">Tel:</span><a class="text-700" href="tel:+6562934373">+65 6293 4373</a></p>
              <p class="mb-0"><span class="text-black">Drop us an email at:</span><a class="text-700" href="mailto:info@sparrow.com">info@sparrow.com</a></p>
              <h4 class="mb-3 mt-4">Find us</h4>
              <address>Sparrow Interactive Pte. Ltd.<br />50 Ubi Avenue 3, #04-05 Frontier ePark@Ubi<br />Singapore 408866</address>
            </div>
          </div>
        </div><!-- end of .container-->
      </section><!-- <section> close ============================-->
      <!-- ============================================-->

    <!--===============================================-->
    <!--    Modal for language selection-->
    <!--===============================================-->
    <!-- Modal-->
    <div class="modal fade fade-in" id="languageModal" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered modal-xs mx-auto" role="document">
        <div class="modal-content bg-black">
          <div class="modal-body text-center p-0"><button class="close text-white position-absolute t-0 r-0 times-icon mt-2 mr-2 p-2" type="button" data-dismiss="modal" aria-label="Close"></button>
            <ul class="list-unstyled pl-0 my-0 py-4 text-sans-serif">
              <li><a class="text-white font-weight-bold pt-1 d-block" href="home-default.html">English</a></li>
              <li><a class="pt-1 d-block text-500" href="#">Français</a></li>
              <li><a class="text-500 pt-1 d-block" href="page-rtl.html">عربى</a></li>
              <li><a class="pt-1 d-block text-500" href="#">Deutsche</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>










































            <footer class="page-footer">
              <div class="bg-holder" style="background-image:url(/assets/img/sidebars/about.jpg);background-position: 0 27%; transform: scale(1.1);">
              </div>
              <!--/.bg-holder-->

              <div class="row justify-content-center">
                <div class="col-lg-10">
                  <div class="row align-items-center">
                    <div class="col-lg-6 text-lg-right mt-2 mt-lg-0"></div>
                  </div>
                </div>
              </div>
            </footer>
          </div>
          
          <div class="col-lg-3 col-12 t-0 order-0 order-lg-1 position-absolute position-lg-relative">
            <div class="h-lg-100vh sticky-top py-4 sticky-area"><span class="btn-close"><img class="d-none d-lg-block times" src="/assets/img/times.svg" width="25" alt=""/><img class="d-lg-none" src="/assets/img/times-black.svg" width="18" alt=""/></span>
              <div class="bg-holder" style="background-image:url(/assets/img/sidebars/about.jpg);">
              </div>
              <!--/.bg-holder-->

              <h1 class="page-title">회사소개</h1>
            </div>
          </div>
        </div>
      </div>
      
      
      <!-- AI 자동견적 -->
      <div class="page position-absolute t-0 w-100" id="service">
        <div class="row no-gutters minh-100vh">
          <div class="col-lg-9 order-1 order-lg-0 page-content pt-6 pt-lg-0">

          <!-- ============================================-->
          <!-- <section> begin ============================-->
	      <section>
	      <div id="wrapsv">
			<header id="headersv" class="row_flex">
    			<h2>AI 자동견적 계산기</h2>
  			</header>
				
		  	<section id="sectionsv">
   			<form name="rentalForm" id="rentalForm" method="post" onsubmit="return false;">
	   			<input type="hidden" name="estType" id="estType" value="RENTAL">
	   			<input type="hidden" name="pSize" id="pSize" value="">
	   			<input type="hidden" name="pOption" id="pOption" value="">
	   			<input type="hidden" name="pPeriod" id="pPeriod" value="">
	   			<input type="hidden" name="pModelYear" id="pModelYear" value="">
	   			<input type="hidden" name="pArea" id="pArea" value="">
	   			<input type="hidden" name="pQty" id="pQty" value="">
				<input type="hidden" name="pOptionConcentric220" id="pOptionConcentric220" value="">
	   			<input type="hidden" name="pOptionAirCurtain" id="pOptionAirCurtain" value="">
	   			<input type="hidden" name="pOptionConcentric380" id="pOptionConcentric380" value="">
	   			<input type="hidden" name="pOptionLogo" id="pOptionLogo" value="">
	   			
	   			<input type="hidden" name="pSizePay" id="pSizePay" value="0">
	   			<input type="hidden" name="pOptionPay" id="pOptionPay" value="0">
	   			<input type="hidden" name="pOptionConcentric220Pay" id="pOptionConcentric220Pay" value="0">
	   			<input type="hidden" name="pOptionAirCurtainPay" id="pOptionAirCurtainPay" value="0">
	   			<input type="hidden" name="pOptionConcentric380Pay" id="pOptionConcentric380Pay" value="0">
	   			<input type="hidden" name="pOptionLogoPay" id="pOptionLogoPay" value="0">
	   			<input type="hidden" name="pPeriodPay" id="pPeriodPay" value="0">
	   			<input type="hidden" name="pAreaPay" id="pAreaPay" value="0">
	   			<input type="hidden" name="pModelYearPay" id="pModelYearPay" value="0">
	   			<input type="hidden" name="pFastPay" id="pFastPay" value="0">
	   			<input type="hidden" name="pTotalPay" id="pTotalPay" value="0">
	   			<input type="hidden" name="pMonthPay" id="pMonthPay" value="0">
   			
   			<!-- container_content -->
   			<div class="container_content">
     			<div class="row_flex">
       				<!-- product_info -->
       				<div class="product_info">
         				<!-- product_size -->
         				<div class="product_size product_info_item">
      					<h3>컨테이너 사이즈</h3>
      					<p><img src="/assets/img/calc/size_img.png" alt="빙고 컨테이너 이미지"></p>
           				<table id="20ftMasterList">
	             			<th class="br_l"></th>
				            <th>내부<span>(m)</span></th>
				            <th>외부<span>(m)</span></th>
				            <th class="br_r">개구부<span>(m)</span></th>
	             					<tr>
				               	<td>길이</td>
				               	<td>5.5</td>
				               	<td>6.1</td>
				               	<td>-</td>
				            </tr>
				            <tr>
				            	<td>폭</td>
				                <td>2.3</td>
				                <td>2.4</td>
				                <td>2.4</td>
				            </tr>
				            <tr>
				                <td>높이</td>
				                <td>2.3</td>
				                <td>2.6</td>
				                <td>2.6</td>
				            </tr>
           				</table>
         				</div>
         				
       				</div>
       				
       				<div class="addition">
         				<!-- product_size -->
         				<div class="product_size product_info_item product_info_item_mobile">
       					<h3>컨테이너 사이즈</h3>
       					<p><img src="/assets/img/calc/size_img.png" alt="빙고 컨테이너 이미지"></p>
       						<table id="20ftMasterList_M">
		       					<th class="br_l"></th>
					            <th>내부<span>(m)</span></th>
					            <th>외부<span>(m)</span></th>
					            <th class="br_r">개구부<span>(m)</span></th>
		             					<tr>
					               	<td>길이</td>
					               	<td>5.5</td>
					               	<td>6.1</td>
					               	<td>-</td>
					            </tr>
					            <tr>
					            	<td>폭</td>
					                <td>2.3</td>
					                <td>2.4</td>
					                <td>2.4</td>
					            </tr>
					            <tr>
					                <td>높이</td>
					                <td>2.3</td>
					                <td>2.6</td>
					                <td>2.6</td>
					            </tr>
         					</table>
         				</div>
         				
         				<!--cont_box-->
         				<div id="cont_box" class="cont_box tab_rental_cont">
           					<!-- <h3>정보입력</h3> -->
           					<div class="omrs-input-group">
								<label class="omrs-input-filled">
								  <input required>
								  <span class="omrs-input-label">가로</span>
								  <span class="omrs-input-helper">(저온창고의 가로 SIZE)</span>
								</label>
							</div> 
           					<div class="omrs-input-group">
								<label class="omrs-input-filled">
								  <input required>
								  <span class="omrs-input-label">세로</span>
									<span class="omrs-input-helper">(저온창고의 세로 SIZE)</span>
								</label>
							</div>  
	              			<div class="omrs-input-group">
								<label class="omrs-input-filled">
								  <input required>
								  <span class="omrs-input-label">높이</span>
									<span class="omrs-input-helper">(저온창고의 높이 SIZE)</span>
								</label>
							</div> 
							<div class="omrs-input-group">
							<label class="omrs-input-filled">
								<select>
							      <option selected disabled>저장품목</option>
							      <option value="pdf">PDF</option>
							      <option value="txt">txt</option>
							      <option value="epub">ePub</option>
							      <option value="fb2">fb2</option>
							      <option value="mobi">mobi</option>
							   </select>
							   <span class="omrs-input-helper">(저장품목 내용)</span>
						   </label>
						   </div>
							<div class="omrs-input-group">
							<label class="omrs-input-filled">
								<select>
							      <option selected disabled>희망온도</option>
							      <option value="pdf">PDF</option>
							      <option value="txt">txt</option>
							      <option value="epub">ePub</option>
							      <option value="fb2">fb2</option>
							      <option value="mobi">mobi</option>
							   </select>
							   <span class="omrs-input-helper">(저온창고 희망온도)</span>
						   </label>
						   </div>
							<div class="omrs-input-group">
							<label class="omrs-input-filled">
								<select>
							      <option selected disabled>출입구형태</option>
							      <option value="pdf">PDF</option>
							      <option value="txt">txt</option>
							      <option value="epub">ePub</option>
							      <option value="fb2">fb2</option>
							      <option value="mobi">mobi</option>
							   </select>
							   <span class="omrs-input-helper">(저온창고 출입구 형태)</span>
						   </label>
						   </div>
						   <div class="omrs-input-group">
							<label class="omrs-input-filled">
								<select>
							      <option selected disabled>출입구사이즈</option>
							      <option value="pdf">PDF</option>
							      <option value="txt">txt</option>
							      <option value="epub">ePub</option>
							      <option value="fb2">fb2</option>
							      <option value="mobi">mobi</option>
							   </select>
							   <span class="omrs-input-helper">(저온창고 출입구 SIZE)</span>
						   </label>
						   </div>
						   <div class="omrs-input-group">
							<label class="omrs-input-filled">
								<select>
							      <option selected disabled>구매형태</option>
							      <option value="pdf">PDF</option>
							      <option value="txt">txt</option>
							      <option value="epub">ePub</option>
							      <option value="fb2">fb2</option>
							      <option value="mobi">mobi</option>
							   </select>
							   <span class="omrs-input-helper">(저온창고 구매형태)</span>
						   </label>
						   </div>
         		      </div>
         			 
          			  <!--cont_box-->
          			  <div class="cont_box tab_common_cont">
            			      <h3>수량선택</h3>
            				  <div class="item row_flex" id="quantity">
              			      <p id="decreaseQuantity"><span></span></p>
              				  <p id="numberUpDown">1</p>
              				  <p id="increaseQuantity"><span></span><span></span></p>
            				  </div>
          			  </div>
          			  <!--cont_box end-->
        		      </div>
        			  <!-- addition end -->
                </div>
            </div>	
   		  <!-- container_content end -->
    		  
      		  <footer class="footer" id="individually_footer">
        	      <div class="footer_cont">
          			  <!--calculator_box -->
          			  <div class="calculator_box">
            		      <div class="calculator_cont row_flex">
              			      
              				<!--calculator_cont01-->
              				<div class="calculator_cont02 row_flex">
                				<button type="button" id="btnSave"><a href="#a">예상 견적서 확인</a></button>
              				</div>
              				<!--calculator_cont02-->
            			</div>
            			<!--calculator_cont end-->
    
            			<div class="notice">
              				<p>다음 금액은 부가세를 포함한 금액이며, 설치현장 환경에 따라 추가 비용(크레인, 지게차 등)이 발생할 수 있습니다.</p>
            			</div>
            			<!--notice-->
          			</div>
          			<!--calculator_box-->
        		</div>
      		</footer>
	    	</form>
		    </section>
			</div>
            </section>

            <footer class="page-footer">
              <div class="bg-holder" style="background-image:url(/assets/img/sidebars/service.jpg);background-position: 0 41%; transform: scale(1.1);">
              </div>
              <div class="row justify-content-center">
                <div class="col-lg-10">
                  <div class="row align-items-center">
                    <div class="col-lg-6 text-lg-right mt-2 mt-lg-0"></div>
                  </div>
                </div>
              </div>
            </footer>
          </div>
          <div class="col-lg-3 col-12 t-0 order-0 order-lg-1 position-absolute position-lg-relative">
            <div class="h-lg-100vh sticky-top py-4 sticky-area"><span class="btn-close"><img class="d-none d-lg-block times" src="/assets/img/times.svg" width="25" alt=""/><img class="d-lg-none" src="/assets/img/times-black.svg" width="18" alt=""/></span>
              <div class="bg-holder" style="background-image:url(/assets/img/sidebars/service.jpg);">
              </div>
              <!--/.bg-holder-->

              <h1 class="page-title">AI 자동견적</h1>
            </div>
          </div>
        </div>
      </div>
      
      <div class="page position-absolute t-0 w-100" id="portfolio">
        <div class="row no-gutters minh-100vh">
          <div class="col-lg-9 order-1 order-lg-0 page-content pt-6 pt-lg-0" style="padding-bottom:0;padding-top: 0 !important;">

		      <!-- 3년의 워런티 -->
		      <!-- <section> begin ============================-->
		      <section class="py-0" id="page-about">
		        <div class="container-fluid">
		          <div class="row">
		            <div class="col-lg-6 px-0 order-lg-2">
		              <div class="sticky-top vh-lg-100 py-9">
		                <div class="waranch" style="background-image:url(/assets/img/detail/about.jpg);" data-zanim-trigger="scroll" data-zanim-lg='{"animation":"zoom-out-slide-left","delay":0.4}'></div>
		                <!--/.bg-holder-->
		              </div>
		            </div>
		            <div class="col-lg-6 bg-white py-6">
		              <div class="row h-100 align-items-center justify-content-center">
		                <div class="col-lg-10">
		                  <div class="mb-5">
		                    <div class="overflow-hidden">
		                      <h1 class="text-underline fs-4 fs-md-5 mb-0" data-zanim-xs='{"delay":0.4}' data-zanim-trigger="scroll">our story</h1>
		                    </div>
		                  </div>
		                  <p class="dropcap" data-zanim-xs='{"delay":0.5}' data-zanim-trigger="scroll">Sparrow is a web, IT, and marketing agency based in San Diego, California with deep roots in the action sports and lifestyle industries. Our specialty is to combine strategy with execution to deliver clearly measured results, spanning from the areas of web and content to media and beyond. We help leading global and local clients to solve problems, find efficiencies, and drive savings and sales. For nearly a decade, our results have earned us a client retention rate that far exceeds industry standards and our customer-centric approach permeates every level of our work. Infusing experience and passion into the brands we serve while delivering objective results is what we do best.</p>
		                  <div class="row mt-5">
		                    <div class="col-6"><img class="rounded img-fluid" src="/assets/img/detail/about-02.jpg" alt="" data-zanim-xs='{"delay":0.6,"animation":"zoom-in"}' data-zanim-trigger="scroll" /></div>
		                    <div class="col-6"><img class="rounded img-fluid" src="/assets/img/detail/about-01.jpg" alt="" data-zanim-xs='{"delay":0.7,"animation":"zoom-in"}' data-zanim-trigger="scroll" /></div>
		                  </div>

		                  <div class="mb-5 mb-lg-7 overflow-hidden" style="padding-top:7.5rem;">
		                    <h1 class="text-underline fs-4 fs-md-5" data-zanim-xs="{&quot;delay&quot;:0}" style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">we do.</h1>
		                  </div>
		                  <div class="media mb-5 card-service" data-zanim-timeline="{}">
		                    <div class="overflow-hidden"><img class="mr-3 mr-sm-4" src="/assets/img/detail/icons/icon-target.svg" alt="" width="50" data-zanim-xs="{&quot;delay&quot;:0.2,&quot;animation&quot;:&quot;slide-right&quot;}" style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);"></div>
		                    <div class="media-body">
		                      <div class="overflow-hidden">
		                        <h4 class="mb-2" data-zanim-xs="{&quot;delay&quot;:0.1,&quot;animation&quot;:&quot;slide-right&quot;}" style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">element based design</h4>
		                      </div>
		                      <div class="overflow-hidden">
		                        <p class="mb-0" data-zanim-xs="{&quot;delay&quot;:0.2,&quot;animation&quot;:&quot;slide-right&quot;}" style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">Components and options for laying out your project, including powerful grid system, and responsive utility classes.</p>
		                      </div>
		                    </div>
		                  </div>
		                  <div class="media mb-5 card-service" data-zanim-timeline="{}">
		                    <div class="overflow-hidden"><img class="mr-3 mr-sm-4" src="/assets/img/detail/icons/icon-line-chart.svg" alt="" width="50" data-zanim-xs="{&quot;delay&quot;:0.2,&quot;animation&quot;:&quot;slide-right&quot;}" style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);"></div>
		                    <div class="media-body">
		                      <div class="overflow-hidden">
		                        <h4 class="mb-2" data-zanim-xs="{&quot;delay&quot;:0.1,&quot;animation&quot;:&quot;slide-right&quot;}" style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">buttery smooth animation</h4>
		                      </div>
		                      <div class="overflow-hidden">
		                        <p class="mb-0" data-zanim-xs="{&quot;delay&quot;:0.2,&quot;animation&quot;:&quot;slide-right&quot;}" style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">Crazy fast, responsive, efficient and freakishly robust GSAP; giving you the new standard for HTML5 and javascript animation.</p>
		                      </div>
		                    </div>
		                  </div>
		                  <div class="media mb-5 card-service" data-zanim-timeline="{}">
		                    <div class="overflow-hidden"><img class="mr-3 mr-sm-4" src="/assets/img/detail/icons/icon-coding.svg" alt="" width="50" data-zanim-xs="{&quot;delay&quot;:0.2,&quot;animation&quot;:&quot;slide-right&quot;}" style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);"></div>
		                    <div class="media-body">
		                      <div class="overflow-hidden">
		                        <h4 class="mb-2" data-zanim-xs="{&quot;delay&quot;:0.1,&quot;animation&quot;:&quot;slide-right&quot;}" style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">familiar markup</h4>
		                      </div>
		                      <div class="overflow-hidden">
		                        <p class="mb-0" data-zanim-xs="{&quot;delay&quot;:0.2,&quot;animation&quot;:&quot;slide-right&quot;}" style="opacity: 1; transform: matrix(1, 0, 0, 1, 0, 0);">Based on the Bootstrap 4 code base, sparrow's code is instantly familiar, easy to understand and a straightforward to extend.</p>
		                      </div>
		                    </div>
		                  </div>
              
		                  <blockquote class="blockquote text-center my-6 border p-5 px-xl-7 border-300 rounded" data-zanim-xs='{"delay":0.1}' data-zanim-trigger="scroll">
		                    <p class="blockquote-content">I've been using sparrow for a long time. It outperforms all other templates. It is flexible , support is great &amp; this is the only template you will need to create awesome &amp; fast websites.</p>
		                    <footer class="blockquote-footer"><span class="text-900">Rich Piana,</span> Themewagon Inc.</footer>
		                  </blockquote>
		                </div>
		                <div class="col-xl-4 text-center" data-zanim-xs='{"delay":0.2}' data-zanim-trigger="scroll" >
		                  <h2 class="fs-3 fs-sm-4 mb-1" style="font-size: 3rem;">6 million</h2>
		                  <p class="font-italic text-500">Total Lines of Code</p>
		                </div>
		                <div class="col-xl-4 text-center mt-4 mt-xl-0" data-zanim-xs='{"delay":0.2}' data-zanim-trigger="scroll">
		                  <h2 class="fs-3 fs-sm-4 mb-1 text-danger" style="font-size: 3rem;">1024</h2>
		                  <p class="font-italic text-500">Cups of Coffee</p>
		                </div>
		                <div class="col-lg-10 mt-6"><img class="rounded img-fluid" src="/assets/img/detail/about-03.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" />
		                  <div class="row mt-6">
		                    <div class="col-md col-lg-12 col-xl">
		                      <div class="overflow-hidden">
		                        <h6 class="text-uppercase ls" data-zanim-xs='{"delay":0.1}' data-zanim-trigger="scroll">RESEARCH</h6>
		                      </div>
		                      <div class="overflow-hidden">
		                        <p class="text-justify" data-zanim-xs='{"delay":0.2}' data-zanim-trigger="scroll">John Doe also spent nearly a decade in academia, where he was the editor of an academic journal and had plenty of research experience, including even a Ph.D. program. That has made the agency distinctively equipped to handle the complex problems of digital media and its need for storytelling.</p>
		                      </div>
		                    </div>
		                    <div class="col-md col-lg-12 col-xl mt-4 mt-md-0 mt-lg-4 mt-xl-0">
		                      <div class="overflow-hidden">
		                        <h6 class="text-uppercase ls" data-zanim-xs='{"delay":0.1}' data-zanim-trigger="scroll">MEDIA</h6>
		                      </div>
		                      <div class="overflow-hidden">
		                        <p class="text-justify" data-zanim-xs='{"delay":0.2}' data-zanim-trigger="scroll">Sparrow organically emerged from John Doe's work in media, which spans from websites, online and cable TV, and more. Sponsors and audiences of his platforms began asking for help in web, I.T., and marketing, leading to the founding of the agency and years of work across various industries.</p>
		                      </div>
		                    </div>
		                  </div>
		                </div>
		              </div>
		            </div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		
		    <!--===============================================-->
		    <!--    Modal for language selection-->
		    <!--===============================================-->
		    <!-- Modal-->
		    <div class="modal fade fade-in" id="languageModal" tabindex="-1" role="dialog" aria-hidden="true">
		      <div class="modal-dialog modal-dialog-centered modal-xs mx-auto" role="document">
		        <div class="modal-content bg-black">
		          <div class="modal-body text-center p-0"><button class="close text-white position-absolute t-0 r-0 times-icon mt-2 mr-2 p-2" type="button" data-dismiss="modal" aria-label="Close"></button>
		            <ul class="list-unstyled pl-0 my-0 py-4 text-sans-serif">
		              <li><a class="text-white font-weight-bold pt-1 d-block" href="home-default.html">English</a></li>
		              <li><a class="pt-1 d-block text-500" href="#">Français</a></li>
		              <li><a class="text-500 pt-1 d-block" href="page-rtl.html">عربى</a></li>
		              <li><a class="pt-1 d-block text-500" href="#">Deutsche</a></li>
		            </ul>
		          </div>
		        </div>
		      </div>
		    </div>

            <footer class="page-footer" style="z-index:9999;">
              <div class="bg-holder" style="background-image:url(/assets/img/sidebars/portfolio.jpg);background-position: 0 27%; transform: scale(1.1);">
              </div>
              <!--/.bg-holder-->

              <div class="row justify-content-center">
                <div class="col-lg-10">
                  <div class="row align-items-center">
                    <div class="col-lg-6 text-lg-right mt-2 mt-lg-0">
                    
                    
                    </div>
                  </div>
                </div>
              </div>
            </footer>
          </div>
          
          <div class="col-lg-3 col-12 t-0 order-0 order-lg-1 position-absolute position-lg-relative">
            <div class="h-lg-100vh sticky-top py-4 sticky-area"><span class="btn-close"><img class="d-none d-lg-block times" src="/assets/img/times.svg" width="25" alt=""/><img class="d-lg-none" src="/assets/img/times-black.svg" width="18" alt=""/></span>
              <div class="bg-holder" style="background-image:url(/assets/img/sidebars/portfolio.jpg);">
              </div>
              <!--/.bg-holder-->

              <h1 class="page-title">Portfolio</h1>
            </div>
          </div>
          
        </div>
      </div>
      
      <!-- A/S요청 -->
      <div class="page position-absolute t-0 w-100" id="gallery">
        <div class="row no-gutters minh-100vh">
          <div class="col-lg-9 order-1 order-lg-0 page-content pt-6 pt-lg-0">


		   <div class="stepContainer">
			    <div id="svg_wrap"></div>
			
			    <h1 class="steph1">Online Application</h1>
			    <section class="stepSection">
			      <p>Personal information</p>
			      <input type="text" placeholder="Firstname" />
			      <input type="text" placeholder="Surname" />
			      <input type="text" placeholder="Birthdate" />
			      <input type="text" placeholder="Insurance number" />
			      <input type="text" placeholder="Family status" />
			    </section>
			
			    <section class="stepSection">
			      <p>Address</p>
			      <input type="text" placeholder="Street, nbr" />
			      <input type="text" placeholder="City" />
			      <input type="text" placeholder="Postcode" />
			      <input type="text" placeholder="Country" />
			    </section>
			
			    <section class="stepSection">
			      <p>Contact information</p>
			      <input type="text" placeholder="Email address" />
			      <input type="text" placeholder="Phone" />
			      <input type="text" placeholder="Mobile" />
			    </section>
			
			    <section class="stepSection">
			      <p>Application</p>
			      <input type="text" placeholder="Preferred entrance date" />
			      <input type="text" placeholder="Number of people" />
			    </section>
			
			    <section class="stepSection">
			      <p>General condtitions</p>
			      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
			    </section>
			
			    <div class="stepButton" id="prev">&larr; Previous</div>
			    <div class="stepButton" id="next">Next &rarr;</div>
			    <div class="stepButton" id="submit">Agree and send application</div>
			</div>


            <footer class="page-footer">
              <div class="bg-holder" style="background-image:url(/assets/img/sidebars/gallery.jpg);background-position: 0 8%; transform: scale(1.1);">
              </div>
              <!--/.bg-holder-->

              <div class="row justify-content-center">
                <div class="col-lg-10">
                  <div class="row align-items-center">
                    <!-- <div class="col-lg-6 text-lg-left">
                      <p class="fs--1 text-uppercase ls font-weight-bold mb-0">
                        Copyright &copy; 2018 Boots4&trade; inc.</p>
                    </div> -->
                    <div class="col-lg-6 text-lg-right mt-2 mt-lg-0">
                      <!-- <p class="fs--1 text-uppercase ls font-weight-bold mb-0">Made with<span class="fas fa-heart mx-1"></span>by
                        <a class="text-light" href="https://themewagon.com/">Themewagon</a>
                      </p> -->
                    </div>
                  </div>
                </div>
              </div>
            </footer>
          </div>
          <div class="col-lg-3 col-12 t-0 order-0 order-lg-1 position-absolute position-lg-relative">
            <div class="h-lg-100vh sticky-top py-4 sticky-area"><span class="btn-close"><img class="d-none d-lg-block times" src="/assets/img/times.svg" width="25" alt=""/><img class="d-lg-none" src="/assets/img/times-black.svg" width="18" alt=""/></span>
              <div class="bg-holder" style="background-image:url(/assets/img/sidebars/gallery.jpg);">
              </div>
              <!--/.bg-holder-->

              <h1 class="page-title">Gallery</h1>
            </div>
          </div>
        </div>
      </div>
      <div class="page position-absolute t-0 w-100" id="faq">
        <div class="row no-gutters minh-100vh">
          <div class="col-lg-9 order-1 order-lg-0 page-content pt-6 pt-lg-0">

		  <!-- 이력추적 RMS  -->
	      <!-- <section> begin ============================-->
	      <section class="py-0">
	        <div class="container-fluid">
	          <div class="row h-full border-bottom border-300">
	            <div class="col-lg-6 px-0 order-lg-2" data-zanim-lg='{"animation":"slide-left","delay":0.4}' data-zanim-trigger="scroll">
	              <div class="owl-carousel owl-theme owl-dots-inner owl-theme-white h-100" data-options='{"items":1,"autoplay":true,"loop":true,"autoplayHoverPause":true,"animateOut":"fadeOut","nav":true}' data-zanim-lg='{"animation":"zoom-out","delay":0}' data-zanim-trigger="scroll">
	                <div class="min-vh-lg-100 py-9">
	                  <div class="bg-holder" style="background-image:url(/assets/img/detail/headers/header-3.jpg);"></div>
	                  <!--/.bg-holder-->
	                </div>
	                <div class="min-vh-lg-100 py-9">
	                  <div class="bg-holder" style="background-image:url(/assets/img/detail/headers/header-2.jpg);"></div>
	                  <!--/.bg-holder-->
	                </div>
	                <div class="min-vh-lg-100 py-9">
	                  <div class="bg-holder" style="background-image:url(/assets/img/detail/headers/header-12.jpg);"></div>
	                  <!--/.bg-holder-->
	                </div>
	              </div>
	            </div>
	            <div class="col-lg-6 bg-white py-7 py-md-8">
	              <div class="row align-items-center justify-content-center h-100">
	                <div class="col-lg-10 text-black text-center text-lg-left" data-zanim-timeline="{}" data-zanim-trigger="scroll">
	                  <div class="overflow-hidden">
	                    <h4 class="text-uppercase font-weight-normal ls text-white bg-dark p-1 rounded d-inline-block" data-zanim-xs='{"delay":0.1}'>renovating &nbsp;together</h4>
	                  </div>
	                  <div class="overflow-hidden">
	                    <h1 class="display-3 fs-5 fs-sm-6" data-zanim-xs='{"delay":0.2}'><span class="text-underline">sparrow</span><br /><span class="font-weight-light">creative</span></h1>
	                  </div>
	                  <div class="overflow-hidden">
	                    <p class="text-900 fs-0 mt-3 mt-md-5" data-zanim-xs='{"delay":0.3}'>Creating marvelous user experience<br />for your brand, seamlessly.</p>
	                  </div>
	                  <div class="overflow-hidden">
	                    <div class="d-lg-flex align-items-center font-weight-bold ls mt-3 mt-md-5 text-uppercase" data-zanim-xs='{"delay":0.4}'>
	                      <h6 class="mb-lg-0">Follow Us:</h6>
	                      <div class="overflow-hidden"><a class="mr-1 d-inline-block" href="#"><span class="fab fa-facebook text-dark mr-2 ml-3 fs-0"></span></a><a class="mr-1 d-inline-block" href="#"><span class="fab fa-twitter text-dark mr-2 fs-0"></span></a><a class="mr-1 d-inline-block" href="#"><span class="fab fa-google-plus-g text-dark fs-0"></span></a></div>
	                    </div>
	                  </div>
	                </div>
	              </div>
	            </div>
	          </div>
	        </div><!-- end of .container-->
	      </section><!-- <section> close ============================-->
	      <!-- ============================================-->
	
	
	
	      <!-- ============================================-->
	      <!-- <section> begin ============================-->
	      <section class="bg-white py-6 py-md-8 inner" id="default-why-us">
	        <div class="container">
	          <div class="row align-items-center justify-content-center">
	            <div class="col-12 mb-2 mb-lg-5 text-center">
	              <h2 class="fs-3 fs-sm-4"><span class="text-underline">why sparrow?</span></h2>
	            </div>
	          </div>
	          <div class="row align-items-center justify-content-center">
	            <div class="col-sm-8 col-lg-4 text-lg-right mt-5 mt-lg-0 pr-lg-3 pr-xl-4">
	              <div class="overflow-hidden">
	                <p class="font-italic lead" data-zanim-xs='{"delay":0.2}' data-zanim-trigger="scroll">A robust set of layouts, built-in elements, colors, typography, and css helpers &mdash; rigorously tested and optimized, gives you the perfect starting point for landing pages<br class="d-none d-xl-block" />and stylish business websites.</p>
	              </div>
	            </div>
	            <div class="col-sm-8 col-lg-4 mt-4 mt-lg-0 px-lg-4"><img class="w-100 rounded" src="/assets/img/detail/creative.jpg" alt="" data-zanim-xs='{"animation":"zoom-out","delay":0.1}' data-zanim-trigger="scroll" /></div>
	            <div class="col-sm-8 col-lg-4 mt-5 mt-lg-0 pl-lg-3 pl-xl-4">
	              <div class="overflow-hidden">
	                <h4 class="mb-3" data-zanim-xs='{"delay":0.2}' data-zanim-trigger="scroll">bootstrap 4 + much more</h4>
	              </div>
	              <div class="overflow-hidden">
	                <p data-zanim-xs='{"delay":0.3}' data-zanim-trigger="scroll">Full coverage of Bootstrap's core components plus a suite of additional time-saving elements makes sparrow highly customizable in a powerful but simple way.</p>
	              </div>
	            </div>
	          </div>
	        </div><!-- end of .container-->
	      </section><!-- <section> close ============================-->
	      <!-- ============================================-->
	
	
	
	      <!-- ============================================-->
	      <!-- <section> begin ============================-->
	      <section class="text-center py-8 py-md-11 overflow-hidden" id="default-video">
	        <div class="bg-holder parallax" style="background-image:url(/assets/img/detail/headers/header-27.jpg);" data-rellax-percentage="0.5"></div>
	        <!--/.bg-holder-->
	        <div class="container-fluid">
	          <div class="row justify-content-center">
	            <div class="col-auto"><a class="text-white" href="https://www.youtube.com/watch?v=kAphgHhlteM" data-fancybox="data-fancybox" data-options='{"youtube":{"start":1,"end":154}}'><svg class="mx-auto d-block" width="100" height="100" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 274.19 274.19" data-zanim-svg='{"duration":2,"ease":"CubicBezier","trigger":"scroll"}'>
	                  <defs>
	                    <style>
	                      .play-path {
	                        fill: none;
	                        stroke: #ffffff;
	                        stroke-linecap: round;
	                        stroke-linejoin: round;
	                        stroke-width: 12px;
	                      }
	                    </style>
	                  </defs>
	                  <g>
	                    <path class="play-path" d="M208.31,29.4A129.12,129.12,0,1,1,137.1,8m-1.48,170.53L199.94,137,104.07,79.46v113"></path>
	                  </g>
	                </svg><span class="h4 mt-3 text-white" data-zanim-xs='{"from":{"letter-spacing":"0.2em","opacity":0},"to":{"letter-spacing":0,"opacity":1},"delay":0.8}' data-zanim-trigger="scroll">watch the reel</span></a></div>
	          </div>
	        </div><!-- end of .container-->
	      </section><!-- <section> close ============================-->
	      <!-- ============================================-->
	
	
	
	            <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section id="default-services">
        <div class="container">
          <div class="row justify-content-center inner" style="padding-bottom: 7.5rem;">
            <div class="col-12 mb-5 mb-md-7 text-center" style="margin-top: 7rem;">
              <h2 class="fs-3 fs-sm-4"><span class="text-underline">powerful inside.</span></h2>
            </div>
            <div class="col-lg-5 pr-lg-4 mb-4">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/bootstrap.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>bootstrap 4.x</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Build responsive, mobile-first projects on the web with the world's most popular front-end component library.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5 pr-lg-4 mb-4">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/icon-target.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>responsive CSS helper classes</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Toggle styles on any element, across any breakpoint according to Bootstrap grid system, using Sparrow's CSS helper classes.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5 pr-lg-4 mb-4">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/favorites-button.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>32 sets of elements</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Elegantly redesigned popular plugins including touch sliders, typed text, parallax, video background and more.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5 pr-lg-4 mb-4">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/icon-line-chart.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>buttery smooth animation</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Crazy fast, responsive, efficient and freakishly robust GSAP; giving you the new standard for HTML5 and javascript animation.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5 pr-lg-4 mb-4 mb-lg-0">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/multi-purpose.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>modular &amp; multipurpose</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Create rich UI and style with sparrow's array of ready-made modular sections - carefully designed for wide range of purposes.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5 pr-lg-4">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/icon-coding.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>familiar markup</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Based on the Bootstrap 4 code base, sparrow's code is instantly familiar, easy to understand and a straightforward to extend.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div><!-- end of .container-->
      </section><!-- <section> close ============================-->
      <!-- ============================================-->
	
	
	
	      <!-- ============================================-->
	      <!-- <section> begin ============================-->
	      <section class="border-top border-300" id="default-process">
	        <div class="container">
	          <div class="row justify-content-center text-center mb-6">
	            <div class="col-lg-6" style="margin-top: 7rem;">
	              <h2 class="fs-3 fs-sm-4 text-underline mb-3">our process</h2>
	              <p class="text-500 font-italic">Our process is a flexible framework that adapts, evolves and responds to your needs. It is the streamlined result of two decades of website design and marketing for hundreds of clients.</p>
	              <hr class="hr-short mt-5 border-300" />
	            </div>
	          </div>
	          <div class="row inner">
	            <div class="col-12 pl-lg-7" style="padding-bottom: 7.5rem;">
	              <div class="row align-items-end">
	                <div class="col-lg-6 order-lg-2 text-center"><img class="img-fluid" src="/assets/img/detail/illustration/process-01.svg" alt="" width="400" /></div>
	                <div class="col-lg-6 border-lg-left border-lg-bottom border-300 pb-lg-8 mt-4 mt-lg-0 mb-8 mb-lg-0">
	                  <div class="process-item ml-6 ml-sm-8 ml-lg-6"><span class="process-item-number">01</span>
	                    <h3>plan</h3>
	                    <p>We set priorities, organize content, and understand the buyer’s journey that your audience takes as they navigate your website. At the end of strategy, you will have a Blueprint for your website project, a comprehensive strategic plan for your website design, content, and functionality.</p>
	                  </div>
	                </div>
	              </div>
	              <div class="row">
	                <div class="col-lg-6 border-lg-right border-lg-bottom border-300 text-center py-lg-8"><img class="img-fluid" src="/assets/img/detail/illustration/process-02.svg" alt="" width="400" /></div>
	                <div class="col-lg-6 mt-4 mt-lg-0 mb-8 mb-lg-0 my-lg-8">
	                  <div class="process-item ml-6 ml-sm-8 ml-lg-6"><span class="process-item-number">02</span>
	                    <h3>design</h3>
	                    <p>Once the Blueprint is approved, we create wireframes and a design comp for your review. This process involves various reviews, approvals, and close communication between you and our creative team. We begin with the Homepage to set style, image and branding standards, then move toward interior layouts.</p><a class="btn btn-outline-dark btn-sm mt-3" href="#">View Methods</a>
	                  </div>
	                </div>
	              </div>
	              <div class="row">
	                <div class="col-lg-6 order-lg-2 text-center align-self-center"><img class="img-fluid" src="/assets/img/detail/illustration/process-03.svg" alt="" width="400" /></div>
	                <div class="col-lg-6 border-lg-left border-lg-bottom border-300 py-lg-8 mt-4 mt-lg-0 mb-8 mb-lg-0">
	                  <div class="process-item ml-6 ml-sm-8 ml-lg-6"><span class="process-item-number">03</span>
	                    <h3>develop</h3>
	                    <p>With the blueprint &amp; design comps as our guide, the development team begins to create your website with the state of the earth tools. Our entire team works to add content, final design elements, review, &amp; test your website for quality.</p>
	                  </div>
	                </div>
	              </div>
	              <div class="row overflow-hidden pb-1">
	                <div class="col-lg-6 border-lg-right border-300 text-center py-lg-8"><img class="img-fluid" src="/assets/img/detail/illustration/process-04.svg" alt="" width="400" /></div>
	                <div class="col-lg-6 align-self-center mt-4 mt-lg-0 mt-lg-8">
	                  <div class="process-item process-item-last ml-6 ml-sm-8 ml-lg-6"><span class="process-item-number">04</span>
	                    <h3>deploy</h3>
	                    <p>After testing and review, we present your new website. Upon your approval, your website will be launched, promoted and optimized for search engines such as Google &amp; Bing.</p><a class="btn btn-outline-dark btn-sm mt-3" href="page-portfolio.html">See portfolio</a>
	                  </div>
	                </div>
	              </div>
	            </div>
	          </div>
	        </div><!-- end of .container-->
	      </section><!-- <section> close ============================-->
	      <!-- ============================================-->
	
	
	
	      <!-- ============================================-->
	      <!-- <section> begin ============================-->
	      <section class="py-0 inner" id="default-cta-1">
	        <div class="container">
	          <div class="position-absolute overflow-hidden a-0">
	            <div class="bg-holder overlay rounded" style="background-image:url(/assets/img/detail/headers/header-16.jpg);" data-zanim-trigger="scroll" data-zanim-lg='{"animation":"zoom-out","delay":0}'></div>
	            <!--/.bg-holder-->
	          </div>
	          <div class="row justify-content-center text-center py-7">
	            <div class="col-lg-9 px-4">
	              <h3 class="fs-2 fs-sm-3 text-white">have a website to build?</h3>
	              <p class="lead font-italic text-400 px-lg-7">Sparrow is always ready to have your project done</p><a class="btn btn-outline-light mt-4 btn-sm border-2x" href="#">Purchase Sparrow</a>
	            </div>
	          </div>
	        </div><!-- end of .container-->
	      </section><!-- <section> close ============================-->
	      <!-- ============================================-->
	
	
	
	      <!-- ============================================-->
	      <!-- <section> begin ============================-->
	      <section class="text-center inner" id="default-progressbar" style="padding-top:7.5rem;padding-bottom:7.5rem;">
	        <div class="container">
	          <div class="row justify-content-center">
	            <div class="col-md-6">
	              <h2 class="fs-3 fs-sm-4 text-underline mb-3">performance?</h2>
	              <p class="text-500 font-italic">Be surprised seeing the final outcome of your creation with sparrow and want more, no matter the task.</p>
	            </div>
	          </div>
	        </div><!-- end of .container-->
	      </section><!-- <section> close ============================-->
	      <!-- ============================================-->
	
	
	
	      <!-- ============================================-->
	      <!-- <section> begin ============================-->
	      <section class="overflow-hidden py-0" id="default-cta-2">
	        <div class="container">
	          <div class="position-absolute overflow-hidden a-0">
	            <div class="bg-holder overlay overlay-2 rounded" style="background-image:url(/assets/img/detail/headers/header-47.jpg);" data-zanim-trigger="scroll" data-zanim-lg='{"animation":"zoom-out","delay":0}'></div>
	            <!--/.bg-holder-->
	          </div>
	          <div class="row align-items-center justify-content-center text-center py-8">
	            <div class="col-lg">
	              <h1 class="mb-0 text-white">2 million</h1>
	              <h6 class="text-300 fs-0">happy customers &amp; counting</h6><a class="btn btn-outline-light btn-sm mt-4 border-2x" href="#">read user stories</a>
	            </div>
	            <div class="col-lg-7 px-lg-8 mt-6 mt-lg-0">
	              <div class="owl-carousel owl-theme owl-nav-outer" data-options='{"dots":false,"nav":true,"items":1,"autoplay":true,"loop":true,"autoplayHoverPause":true}'>
	                <div class="item">
	                  <h4 class="text-serif font-weight-light text-white font-italic fs-1 fs-sm-2 mb-4">"Sparrow ensures that I sleep like a little baby every single night"</h4>
	                  <h6 class="fs-0 mb-0 text-white font-weight-black">Mane Dumas</h6>
	                  <h6 class="fs-0 mb-0 font-weight-normal text-400">web designer</h6>
	                </div>
	                <div class="item">
	                  <h4 class="text-serif font-weight-light text-white font-italic fs-1 fs-sm-2 mb-4">"With no writing of any CSS code &mdash; customize almost everything"</h4>
	                  <h6 class="fs-0 mb-0 text-white font-weight-black">Jane Dumas</h6>
	                  <h6 class="fs-0 mb-0 font-weight-normal text-400">developer</h6>
	                </div>
	              </div>
	            </div>
	          </div>
	        </div><!-- end of .container-->
	      </section><!-- <section> close ============================-->
	      <!-- ============================================-->
	
	
	      <!-- ============================================-->
	      <!-- <section> begin ============================-->
	      <section class="text-center pb-4 inner" id="default-gallery" style="padding-top:7.5rem;padding-bottom:7.5rem !important;">
	        <div class="container">
	          <div class="row">
	            <div class="col-12 mb-5 mb-lg-7">
	              <h2 class="fs-3 fs-sm-4"><span class="text-underline">life@sparrow</span></h2>
	            </div>
	            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/13-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/13.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
	            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/14-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/14.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
	            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/15-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/15.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
	            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/16-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/16.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
	            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/17-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/17.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
	            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/18-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/18.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
	            <div class="col-6 col-lg-4 pb-4 pb-lg-0"><a href="/assets/img/detail/gallery/19-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/19.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
	            <div class="col-6 col-lg-4 pb-4 pb-sm-0"><a href="/assets/img/detail/gallery/20-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/20.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
	            <div class="col-6 col-lg-4"><a href="/assets/img/detail/gallery/21-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/21.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
	          </div>
	        </div><!-- end of .container-->
	      </section><!-- <section> close ============================-->
	      <!-- ============================================-->
	
	
	
	      <!-- ============================================-->
	      <!-- <section> begin ============================-->
	      <section id="default-cta-3">
	        <div class="container">
	          <div class="row justify-content-center text-center">
	            <div class="col-lg-8">
	              <h2>start your career with us</h2>
	              <p class="px-lg-6 px-md-5">Join the highly talented group of artists, engineers, and imagineers.</p><a class="btn btn-outline-dark rounded-capsule mt-4" href="#">See Openings</a>
	            </div>
	          </div>
	        </div><!-- end of .container-->
	      </section><!-- <section> close ============================-->
	      <!-- ============================================-->
	
	    
	    <!--    End of Main Content-->
	    <!-- ===============================================-->
	
	
	    <!-- Cookie Notice-->
	    <div class="toast bg-dark text-white shadow-none notice" id="cookie-notice" role="alert" data-options='{"autoShow":false,"autoShowDelay":5000,"showOnce":true,"cookieExpireTime":7200000}' data-autohide="false" aria-live="assertive" aria-atomic="true">
	      <div class="toast-body p-4"><button class="close text-white text-shadow-none position-absolute t-0 r-0 p-2 mr-1 fs-1" type="button" data-dismiss="toast" aria-label="Close"><span aria-hidden="true">×</span></button>
	        <div class="media"><img class="mr-3" src="/assets/img/detail/icons/cookie-notice.png" width="50" alt="" />
	          <div class="media-body">
	            <p class="fs-0 ls text-sans-serif">Our site uses cookies. By continuing to use our site, you agree to our <a class="text-white text-underline" href="components/sparrow/cookie-notice.html">Cookie Policy.</a></p><button class="btn btn-outline-light btn-sm text-uppercase border-700" type="button" data-dismiss="toast" aria-label="Close">Ok, I understand</button>
	          </div>
	        </div>
	      </div>
	    </div>
	
	    <!--===============================================-->
	    <!--    Modal for language selection-->
	    <!--===============================================-->
	    <!-- Modal-->
	    <div class="modal fade fade-in" id="languageModal" tabindex="-1" role="dialog" aria-hidden="true">
	      <div class="modal-dialog modal-dialog-centered modal-xs mx-auto" role="document">
	        <div class="modal-content bg-black">
	          <div class="modal-body text-center p-0"><button class="close text-white position-absolute t-0 r-0 times-icon mt-2 mr-2 p-2" type="button" data-dismiss="modal" aria-label="Close"></button>
	            <ul class="list-unstyled pl-0 my-0 py-4 text-sans-serif">
	              <li><a class="text-white font-weight-bold pt-1 d-block" href="home-default.html">English</a></li>
	              <li><a class="pt-1 d-block text-500" href="#">Français</a></li>
	              <li><a class="text-500 pt-1 d-block" href="page-rtl.html">عربى</a></li>
	              <li><a class="pt-1 d-block text-500" href="#">Deutsche</a></li>
	            </ul>
	          </div>
	        </div>
	      </div>
	    </div>

            <footer class="page-footer">
              <div class="bg-holder" style="background-image:url(/assets/img/sidebars/contact.jpg);background-position: 0 37%; transform: scale(1.1);">
              </div>
              <!--/.bg-holder-->

              <div class="row justify-content-center">
                <div class="col-lg-10">
                  <div class="row align-items-center">
                    <!-- <div class="col-lg-6 text-lg-left">
                      <p class="fs--1 text-uppercase ls font-weight-bold mb-0">
                        Copyright &copy; 2018 Boots4&trade; inc.</p>
                    </div> -->
                    <div class="col-lg-6 text-lg-right mt-2 mt-lg-0">
                      <!-- <p class="fs--1 text-uppercase ls font-weight-bold mb-0">Made with<span class="fas fa-heart mx-1"></span>by
                        <a class="text-light" href="https://themewagon.com/">Themewagon</a>
                      </p> -->
                    </div>
                  </div>
                </div>
              </div>
            </footer>
          </div>
          <div class="col-lg-3 col-12 t-0 order-0 order-lg-1 position-absolute position-lg-relative">
            <div class="h-lg-100vh sticky-top py-4 sticky-area"><span class="btn-close"><img class="d-none d-lg-block times" src="/assets/img/times.svg" width="25" alt=""/><img class="d-lg-none" src="/assets/img/times-black.svg" width="18" alt=""/></span>
              <div class="bg-holder" style="background-image:url(/assets/img/sidebars/contact.jpg);">
              </div>
              <!--/.bg-holder-->

              <h1 class="page-title">Contact Us</h1>
            </div>
          </div>
        </div>
      </div>
      
      
      <div class="page position-absolute t-0 w-100" id="contact">
        <div class="row no-gutters minh-100vh">
          <div class="col-lg-9 order-1 order-lg-0 page-content pt-6 pt-lg-0">
          
          	  <!-- 스마트제상 ADS  -->
		      <!-- <section> begin ============================-->
		      <section class="py-0">
		        <div class="container-fluid">
		          <div class="row h-full border-bottom border-300">
		            <div class="col-lg-6 px-0 order-lg-2" data-zanim-lg='{"animation":"slide-left","delay":0.4}' data-zanim-trigger="scroll">
		              <div class="owl-carousel owl-theme owl-dots-inner owl-theme-white h-100" data-options='{"items":1,"autoplay":true,"loop":true,"autoplayHoverPause":true,"animateOut":"fadeOut","nav":true}' data-zanim-lg='{"animation":"zoom-out","delay":0}' data-zanim-trigger="scroll">
		                <div class="min-vh-lg-100 py-9">
		                  <div class="bg-holder" style="background-image:url(/assets/img/detail/headers/header-3.jpg);"></div>
		                  <!--/.bg-holder-->
		                </div>
		                <div class="min-vh-lg-100 py-9">
		                  <div class="bg-holder" style="background-image:url(/assets/img/detail/headers/header-2.jpg);"></div>
		                  <!--/.bg-holder-->
		                </div>
		                <div class="min-vh-lg-100 py-9">
		                  <div class="bg-holder" style="background-image:url(/assets/img/detail/headers/header-12.jpg);"></div>
		                  <!--/.bg-holder-->
		                </div>
		              </div>
		            </div>
		            <div class="col-lg-6 bg-white py-7 py-md-8">
		              <div class="row align-items-center justify-content-center h-100">
		                <div class="col-lg-10 text-black text-center text-lg-left" data-zanim-timeline="{}" data-zanim-trigger="scroll">
		                  <div class="overflow-hidden">
		                    <h4 class="text-uppercase font-weight-normal ls text-white bg-dark p-1 rounded d-inline-block" data-zanim-xs='{"delay":0.1}'>renovating &nbsp;together</h4>
		                  </div>
		                  <div class="overflow-hidden">
		                    <h1 class="display-3 fs-5 fs-sm-6" data-zanim-xs='{"delay":0.2}'><span class="text-underline">sparrow</span><br /><span class="font-weight-light">creative</span></h1>
		                  </div>
		                  <div class="overflow-hidden">
		                    <p class="text-900 fs-0 mt-3 mt-md-5" data-zanim-xs='{"delay":0.3}'>Creating marvelous user experience<br />for your brand, seamlessly.</p>
		                  </div>
		                  <div class="overflow-hidden">
		                    <div class="d-lg-flex align-items-center font-weight-bold ls mt-3 mt-md-5 text-uppercase" data-zanim-xs='{"delay":0.4}'>
		                      <h6 class="mb-lg-0">Follow Us:</h6>
		                      <div class="overflow-hidden"><a class="mr-1 d-inline-block" href="#"><span class="fab fa-facebook text-dark mr-2 ml-3 fs-0"></span></a><a class="mr-1 d-inline-block" href="#"><span class="fab fa-twitter text-dark mr-2 fs-0"></span></a><a class="mr-1 d-inline-block" href="#"><span class="fab fa-google-plus-g text-dark fs-0"></span></a></div>
		                    </div>
		                  </div>
		                </div>
		              </div>
		            </div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		
		
		      <!-- ============================================-->
		      <!-- <section> begin ============================-->
		      <section class="bg-white py-6 py-md-8 inner" id="default-why-us">
		        <div class="container">
		          <div class="row align-items-center justify-content-center">
		            <div class="col-12 mb-2 mb-lg-5 text-center">
		              <h2 class="fs-3 fs-sm-4"><span class="text-underline">why sparrow?</span></h2>
		            </div>
		          </div>
		          <div class="row align-items-center justify-content-center">
		            <div class="col-sm-8 col-lg-4 text-lg-right mt-5 mt-lg-0 pr-lg-3 pr-xl-4">
		              <div class="overflow-hidden">
		                <p class="font-italic lead" data-zanim-xs='{"delay":0.2}' data-zanim-trigger="scroll">A robust set of layouts, built-in elements, colors, typography, and css helpers &mdash; rigorously tested and optimized, gives you the perfect starting point for landing pages<br class="d-none d-xl-block" />and stylish business websites.</p>
		              </div>
		            </div>
		            <div class="col-sm-8 col-lg-4 mt-4 mt-lg-0 px-lg-4"><img class="w-100 rounded" src="/assets/img/detail/creative.jpg" alt="" data-zanim-xs='{"animation":"zoom-out","delay":0.1}' data-zanim-trigger="scroll" /></div>
		            <div class="col-sm-8 col-lg-4 mt-5 mt-lg-0 pl-lg-3 pl-xl-4">
		              <div class="overflow-hidden">
		                <h4 class="mb-3" data-zanim-xs='{"delay":0.2}' data-zanim-trigger="scroll">bootstrap 4 + much more</h4>
		              </div>
		              <div class="overflow-hidden">
		                <p data-zanim-xs='{"delay":0.3}' data-zanim-trigger="scroll">Full coverage of Bootstrap's core components plus a suite of additional time-saving elements makes sparrow highly customizable in a powerful but simple way.</p>
		              </div>
		            </div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		
		
		      <!-- ============================================-->
		      <!-- <section> begin ============================-->
		      <section class="text-center py-8 py-md-11 overflow-hidden" id="default-video">
		        <div class="bg-holder parallax" style="background-image:url(/assets/img/detail/headers/header-27.jpg);" data-rellax-percentage="0.5"></div>
		        <!--/.bg-holder-->
		        <div class="container-fluid">
		          <div class="row justify-content-center">
		            <div class="col-auto"><a class="text-white" href="https://www.youtube.com/watch?v=kAphgHhlteM" data-fancybox="data-fancybox" data-options='{"youtube":{"start":1,"end":154}}'><svg class="mx-auto d-block" width="100" height="100" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 274.19 274.19" data-zanim-svg='{"duration":2,"ease":"CubicBezier","trigger":"scroll"}'>
		                  <defs>
		                    <style>
		                      .play-path {
		                        fill: none;
		                        stroke: #ffffff;
		                        stroke-linecap: round;
		                        stroke-linejoin: round;
		                        stroke-width: 12px;
		                      }
		                    </style>
		                  </defs>
		                  <g>
		                    <path class="play-path" d="M208.31,29.4A129.12,129.12,0,1,1,137.1,8m-1.48,170.53L199.94,137,104.07,79.46v113"></path>
		                  </g>
		                </svg><span class="h4 mt-3 text-white" data-zanim-xs='{"from":{"letter-spacing":"0.2em","opacity":0},"to":{"letter-spacing":0,"opacity":1},"delay":0.8}' data-zanim-trigger="scroll">watch the reel</span></a></div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		
		
		           <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section id="default-services">
        <div class="container">
          <div class="row justify-content-center inner" style="padding-bottom: 7.5rem;">
            <div class="col-12 mb-5 mb-md-7 text-center" style="margin-top: 7rem;">
              <h2 class="fs-3 fs-sm-4"><span class="text-underline">powerful inside.</span></h2>
            </div>
            <div class="col-lg-5 pr-lg-4 mb-4">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/bootstrap.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>bootstrap 4.x</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Build responsive, mobile-first projects on the web with the world's most popular front-end component library.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5 pr-lg-4 mb-4">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/icon-target.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>responsive CSS helper classes</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Toggle styles on any element, across any breakpoint according to Bootstrap grid system, using Sparrow's CSS helper classes.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5 pr-lg-4 mb-4">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/favorites-button.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>32 sets of elements</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Elegantly redesigned popular plugins including touch sliders, typed text, parallax, video background and more.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5 pr-lg-4 mb-4">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/icon-line-chart.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>buttery smooth animation</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Crazy fast, responsive, efficient and freakishly robust GSAP; giving you the new standard for HTML5 and javascript animation.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5 pr-lg-4 mb-4 mb-lg-0">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/multi-purpose.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>modular &amp; multipurpose</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Create rich UI and style with sparrow's array of ready-made modular sections - carefully designed for wide range of purposes.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5 pr-lg-4">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/icon-coding.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>familiar markup</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Based on the Bootstrap 4 code base, sparrow's code is instantly familiar, easy to understand and a straightforward to extend.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div><!-- end of .container-->
      </section><!-- <section> close ============================-->
      <!-- ============================================-->
		
		
		
		      <!-- ============================================-->
		      <!-- <section> begin ============================-->
		      <section class="border-top border-300" id="default-process">
		        <div class="container">
		          <div class="row justify-content-center text-center mb-6">
		            <div class="col-lg-6" style="margin-top: 7rem;">
		              <h2 class="fs-3 fs-sm-4 text-underline mb-3">our process</h2>
		              <p class="text-500 font-italic">Our process is a flexible framework that adapts, evolves and responds to your needs. It is the streamlined result of two decades of website design and marketing for hundreds of clients.</p>
		              <hr class="hr-short mt-5 border-300" />
		            </div>
		          </div>
		          <div class="row inner">
		            <div class="col-12 pl-lg-7" style="padding-bottom: 7.5rem;">
		              <div class="row align-items-end">
		                <div class="col-lg-6 order-lg-2 text-center"><img class="img-fluid" src="/assets/img/detail/illustration/process-01.svg" alt="" width="400" /></div>
		                <div class="col-lg-6 border-lg-left border-lg-bottom border-300 pb-lg-8 mt-4 mt-lg-0 mb-8 mb-lg-0">
		                  <div class="process-item ml-6 ml-sm-8 ml-lg-6"><span class="process-item-number">01</span>
		                    <h3>plan</h3>
		                    <p>We set priorities, organize content, and understand the buyer’s journey that your audience takes as they navigate your website. At the end of strategy, you will have a Blueprint for your website project, a comprehensive strategic plan for your website design, content, and functionality.</p>
		                  </div>
		                </div>
		              </div>
		              <div class="row">
		                <div class="col-lg-6 border-lg-right border-lg-bottom border-300 text-center py-lg-8"><img class="img-fluid" src="/assets/img/detail/illustration/process-02.svg" alt="" width="400" /></div>
		                <div class="col-lg-6 mt-4 mt-lg-0 mb-8 mb-lg-0 my-lg-8">
		                  <div class="process-item ml-6 ml-sm-8 ml-lg-6"><span class="process-item-number">02</span>
		                    <h3>design</h3>
		                    <p>Once the Blueprint is approved, we create wireframes and a design comp for your review. This process involves various reviews, approvals, and close communication between you and our creative team. We begin with the Homepage to set style, image and branding standards, then move toward interior layouts.</p><a class="btn btn-outline-dark btn-sm mt-3" href="#">View Methods</a>
		                  </div>
		                </div>
		              </div>
		              <div class="row">
		                <div class="col-lg-6 order-lg-2 text-center align-self-center"><img class="img-fluid" src="/assets/img/detail/illustration/process-03.svg" alt="" width="400" /></div>
		                <div class="col-lg-6 border-lg-left border-lg-bottom border-300 py-lg-8 mt-4 mt-lg-0 mb-8 mb-lg-0">
		                  <div class="process-item ml-6 ml-sm-8 ml-lg-6"><span class="process-item-number">03</span>
		                    <h3>develop</h3>
		                    <p>With the blueprint &amp; design comps as our guide, the development team begins to create your website with the state of the earth tools. Our entire team works to add content, final design elements, review, &amp; test your website for quality.</p>
		                  </div>
		                </div>
		              </div>
		              <div class="row overflow-hidden pb-1">
		                <div class="col-lg-6 border-lg-right border-300 text-center py-lg-8"><img class="img-fluid" src="/assets/img/detail/illustration/process-04.svg" alt="" width="400" /></div>
		                <div class="col-lg-6 align-self-center mt-4 mt-lg-0 mt-lg-8">
		                  <div class="process-item process-item-last ml-6 ml-sm-8 ml-lg-6"><span class="process-item-number">04</span>
		                    <h3>deploy</h3>
		                    <p>After testing and review, we present your new website. Upon your approval, your website will be launched, promoted and optimized for search engines such as Google &amp; Bing.</p><a class="btn btn-outline-dark btn-sm mt-3" href="page-portfolio.html">See portfolio</a>
		                  </div>
		                </div>
		              </div>
		            </div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		
		
		      <!-- ============================================-->
		      <!-- <section> begin ============================-->
		      <section class="py-0 inner" id="default-cta-1">
		        <div class="container">
		          <div class="position-absolute overflow-hidden a-0">
		            <div class="bg-holder overlay rounded" style="background-image:url(/assets/img/detail/headers/header-16.jpg);" data-zanim-trigger="scroll" data-zanim-lg='{"animation":"zoom-out","delay":0}'></div>
		            <!--/.bg-holder-->
		          </div>
		          <div class="row justify-content-center text-center py-7">
		            <div class="col-lg-9 px-4">
		              <h3 class="fs-2 fs-sm-3 text-white">have a website to build?</h3>
		              <p class="lead font-italic text-400 px-lg-7">Sparrow is always ready to have your project done</p><a class="btn btn-outline-light mt-4 btn-sm border-2x" href="#">Purchase Sparrow</a>
		            </div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		
		
		      <!-- ============================================-->
		      <!-- <section> begin ============================-->
		      <section class="text-center inner" id="default-progressbar" style="padding-top:7.5rem;padding-bottom:7.5rem;">
		        <div class="container">
		          <div class="row justify-content-center">
		            <div class="col-md-6">
		              <h2 class="fs-3 fs-sm-4 text-underline mb-3">performance?</h2>
		              <p class="text-500 font-italic">Be surprised seeing the final outcome of your creation with sparrow and want more, no matter the task.</p>
		            </div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		
		
		      <!-- ============================================-->
		      <!-- <section> begin ============================-->
		      <section class="overflow-hidden py-0" id="default-cta-2">
		        <div class="container">
		          <div class="position-absolute overflow-hidden a-0">
		            <div class="bg-holder overlay overlay-2 rounded" style="background-image:url(/assets/img/detail/headers/header-47.jpg);" data-zanim-trigger="scroll" data-zanim-lg='{"animation":"zoom-out","delay":0}'></div>
		            <!--/.bg-holder-->
		          </div>
		          <div class="row align-items-center justify-content-center text-center py-8">
		            <div class="col-lg">
		              <h1 class="mb-0 text-white">2 million</h1>
		              <h6 class="text-300 fs-0">happy customers &amp; counting</h6><a class="btn btn-outline-light btn-sm mt-4 border-2x" href="#">read user stories</a>
		            </div>
		            <div class="col-lg-7 px-lg-8 mt-6 mt-lg-0">
		              <div class="owl-carousel owl-theme owl-nav-outer" data-options='{"dots":false,"nav":true,"items":1,"autoplay":true,"loop":true,"autoplayHoverPause":true}'>
		                <div class="item">
		                  <h4 class="text-serif font-weight-light text-white font-italic fs-1 fs-sm-2 mb-4">"Sparrow ensures that I sleep like a little baby every single night"</h4>
		                  <h6 class="fs-0 mb-0 text-white font-weight-black">Mane Dumas</h6>
		                  <h6 class="fs-0 mb-0 font-weight-normal text-400">web designer</h6>
		                </div>
		                <div class="item">
		                  <h4 class="text-serif font-weight-light text-white font-italic fs-1 fs-sm-2 mb-4">"With no writing of any CSS code &mdash; customize almost everything"</h4>
		                  <h6 class="fs-0 mb-0 text-white font-weight-black">Jane Dumas</h6>
		                  <h6 class="fs-0 mb-0 font-weight-normal text-400">developer</h6>
		                </div>
		              </div>
		            </div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		
		      <!-- ============================================-->
		      <!-- <section> begin ============================-->
		      <section class="text-center pb-4 inner" id="default-gallery" style="padding-top:7.5rem;padding-bottom:7.5rem !important;">
		        <div class="container">
		          <div class="row">
		            <div class="col-12 mb-5 mb-lg-7">
		              <h2 class="fs-3 fs-sm-4"><span class="text-underline">life@sparrow</span></h2>
		            </div>
		            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/13-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/13.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/14-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/14.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/15-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/15.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/16-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/16.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/17-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/17.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/18-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/18.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		            <div class="col-6 col-lg-4 pb-4 pb-lg-0"><a href="/assets/img/detail/gallery/19-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/19.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		            <div class="col-6 col-lg-4 pb-4 pb-sm-0"><a href="/assets/img/detail/gallery/20-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/20.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		            <div class="col-6 col-lg-4"><a href="/assets/img/detail/gallery/21-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/21.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		
		
		      <!-- ============================================-->
		      <!-- <section> begin ============================-->
		      <section id="default-cta-3">
		        <div class="container">
		          <div class="row justify-content-center text-center">
		            <div class="col-lg-8">
		              <h2>start your career with us</h2>
		              <p class="px-lg-6 px-md-5">Join the highly talented group of artists, engineers, and imagineers.</p><a class="btn btn-outline-dark rounded-capsule mt-4" href="#">See Openings</a>
		            </div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		    
		    <!--    End of Main Content-->
		    <!-- ===============================================-->
		
		
		    <!-- Cookie Notice-->
		    <div class="toast bg-dark text-white shadow-none notice" id="cookie-notice" role="alert" data-options='{"autoShow":false,"autoShowDelay":5000,"showOnce":true,"cookieExpireTime":7200000}' data-autohide="false" aria-live="assertive" aria-atomic="true">
		      <div class="toast-body p-4"><button class="close text-white text-shadow-none position-absolute t-0 r-0 p-2 mr-1 fs-1" type="button" data-dismiss="toast" aria-label="Close"><span aria-hidden="true">×</span></button>
		        <div class="media"><img class="mr-3" src="/assets/img/detail/icons/cookie-notice.png" width="50" alt="" />
		          <div class="media-body">
		            <p class="fs-0 ls text-sans-serif">Our site uses cookies. By continuing to use our site, you agree to our <a class="text-white text-underline" href="components/sparrow/cookie-notice.html">Cookie Policy.</a></p><button class="btn btn-outline-light btn-sm text-uppercase border-700" type="button" data-dismiss="toast" aria-label="Close">Ok, I understand</button>
		          </div>
		        </div>
		      </div>
		    </div>
		
		    <!--===============================================-->
		    <!--    Modal for language selection-->
		    <!--===============================================-->
		    <!-- Modal-->
		    <div class="modal fade fade-in" id="languageModal" tabindex="-1" role="dialog" aria-hidden="true">
		      <div class="modal-dialog modal-dialog-centered modal-xs mx-auto" role="document">
		        <div class="modal-content bg-black">
		          <div class="modal-body text-center p-0"><button class="close text-white position-absolute t-0 r-0 times-icon mt-2 mr-2 p-2" type="button" data-dismiss="modal" aria-label="Close"></button>
		            <ul class="list-unstyled pl-0 my-0 py-4 text-sans-serif">
		              <li><a class="text-white font-weight-bold pt-1 d-block" href="home-default.html">English</a></li>
		              <li><a class="pt-1 d-block text-500" href="#">Français</a></li>
		              <li><a class="text-500 pt-1 d-block" href="page-rtl.html">عربى</a></li>
		              <li><a class="pt-1 d-block text-500" href="#">Deutsche</a></li>
		            </ul>
		          </div>
		        </div>
		      </div>
		    </div>
		
		           <footer class="page-footer">
		             <div class="bg-holder" style="background-image:url(/assets/img/sidebars/contact.jpg);background-position: 0 37%; transform: scale(1.1);">
		             </div>
		             <!--/.bg-holder-->
		
		             <div class="row justify-content-center">
		               <div class="col-lg-10">
		                 <div class="row align-items-center">
		                   <!-- <div class="col-lg-6 text-lg-left">
		                     <p class="fs--1 text-uppercase ls font-weight-bold mb-0">
		                       Copyright &copy; 2018 Boots4&trade; inc.</p>
		                   </div> -->
		                   <div class="col-lg-6 text-lg-right mt-2 mt-lg-0">
		                     <!-- <p class="fs--1 text-uppercase ls font-weight-bold mb-0">Made with<span class="fas fa-heart mx-1"></span>by
		                       <a class="text-light" href="https://themewagon.com/">Themewagon</a>
		                     </p> -->
		                   </div>
		                 </div>
		               </div>
		             </div>
		           </footer>
		         </div>
		         
		         
		         <div class="col-lg-3 col-12 t-0 order-0 order-lg-1 position-absolute position-lg-relative">
		           <div class="h-lg-100vh sticky-top py-4 sticky-area"><span class="btn-close"><img class="d-none d-lg-block times" src="/assets/img/times.svg" width="25" alt=""/><img class="d-lg-none" src="/assets/img/times-black.svg" width="18" alt=""/></span>
		             <div class="bg-holder" style="background-image:url(/assets/img/sidebars/contact.jpg);">
		             </div>
		             <!--/.bg-holder-->
		
		             <h1 class="page-title">Contact Us</h1>
		           </div>
		         </div>
		       </div>
		     </div>
      
      
      
      <div class="page position-absolute t-0 w-100" id="starter">
        <div class="row no-gutters minh-100vh">
          <div class="col-lg-9 order-1 order-lg-0 page-content pt-6 pt-lg-0">


          	  <!-- 통합관리솔루션 -->
		      <!-- <section> begin ============================-->
		      <section class="py-0">
		        <div class="container-fluid">
		          <div class="row h-full border-bottom border-300">
		            <div class="col-lg-6 px-0 order-lg-2" data-zanim-lg='{"animation":"slide-left","delay":0.4}' data-zanim-trigger="scroll">
		              <div class="owl-carousel owl-theme owl-dots-inner owl-theme-white h-100" data-options='{"items":1,"autoplay":true,"loop":true,"autoplayHoverPause":true,"animateOut":"fadeOut","nav":true}' data-zanim-lg='{"animation":"zoom-out","delay":0}' data-zanim-trigger="scroll">
		                <div class="min-vh-lg-100 py-9">
		                  <div class="bg-holder" style="background-image:url(/assets/img/detail/headers/header-3.jpg);"></div>
		                  <!--/.bg-holder-->
		                </div>
		                <div class="min-vh-lg-100 py-9">
		                  <div class="bg-holder" style="background-image:url(/assets/img/detail/headers/header-2.jpg);"></div>
		                  <!--/.bg-holder-->
		                </div>
		                <div class="min-vh-lg-100 py-9">
		                  <div class="bg-holder" style="background-image:url(/assets/img/detail/headers/header-12.jpg);"></div>
		                  <!--/.bg-holder-->
		                </div>
		              </div>
		            </div>
		            <div class="col-lg-6 bg-white py-7 py-md-8">
		              <div class="row align-items-center justify-content-center h-100">
		                <div class="col-lg-10 text-black text-center text-lg-left" data-zanim-timeline="{}" data-zanim-trigger="scroll">
		                  <div class="overflow-hidden">
		                    <h4 class="text-uppercase font-weight-normal ls text-white bg-dark p-1 rounded d-inline-block" data-zanim-xs='{"delay":0.1}'>renovating &nbsp;together</h4>
		                  </div>
		                  <div class="overflow-hidden">
		                    <h1 class="display-3 fs-5 fs-sm-6" data-zanim-xs='{"delay":0.2}'><span class="text-underline">sparrow</span><br /><span class="font-weight-light">creative</span></h1>
		                  </div>
		                  <div class="overflow-hidden">
		                    <p class="text-900 fs-0 mt-3 mt-md-5" data-zanim-xs='{"delay":0.3}'>Creating marvelous user experience<br />for your brand, seamlessly.</p>
		                  </div>
		                  <div class="overflow-hidden">
		                    <div class="d-lg-flex align-items-center font-weight-bold ls mt-3 mt-md-5 text-uppercase" data-zanim-xs='{"delay":0.4}'>
		                      <h6 class="mb-lg-0">Follow Us:</h6>
		                      <div class="overflow-hidden"><a class="mr-1 d-inline-block" href="#"><span class="fab fa-facebook text-dark mr-2 ml-3 fs-0"></span></a><a class="mr-1 d-inline-block" href="#"><span class="fab fa-twitter text-dark mr-2 fs-0"></span></a><a class="mr-1 d-inline-block" href="#"><span class="fab fa-google-plus-g text-dark fs-0"></span></a></div>
		                    </div>
		                  </div>
		                </div>
		              </div>
		            </div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		
		
		      <!-- ============================================-->
		      <!-- <section> begin ============================-->
		      <section class="bg-white py-6 py-md-8 inner" id="default-why-us">
		        <div class="container">
		          <div class="row align-items-center justify-content-center">
		            <div class="col-12 mb-2 mb-lg-5 text-center">
		              <h2 class="fs-3 fs-sm-4"><span class="text-underline">why sparrow?</span></h2>
		            </div>
		          </div>
		          <div class="row align-items-center justify-content-center">
		            <div class="col-sm-8 col-lg-4 text-lg-right mt-5 mt-lg-0 pr-lg-3 pr-xl-4">
		              <div class="overflow-hidden">
		                <p class="font-italic lead" data-zanim-xs='{"delay":0.2}' data-zanim-trigger="scroll">A robust set of layouts, built-in elements, colors, typography, and css helpers &mdash; rigorously tested and optimized, gives you the perfect starting point for landing pages<br class="d-none d-xl-block" />and stylish business websites.</p>
		              </div>
		            </div>
		            <div class="col-sm-8 col-lg-4 mt-4 mt-lg-0 px-lg-4"><img class="w-100 rounded" src="/assets/img/detail/creative.jpg" alt="" data-zanim-xs='{"animation":"zoom-out","delay":0.1}' data-zanim-trigger="scroll" /></div>
		            <div class="col-sm-8 col-lg-4 mt-5 mt-lg-0 pl-lg-3 pl-xl-4">
		              <div class="overflow-hidden">
		                <h4 class="mb-3" data-zanim-xs='{"delay":0.2}' data-zanim-trigger="scroll">bootstrap 4 + much more</h4>
		              </div>
		              <div class="overflow-hidden">
		                <p data-zanim-xs='{"delay":0.3}' data-zanim-trigger="scroll">Full coverage of Bootstrap's core components plus a suite of additional time-saving elements makes sparrow highly customizable in a powerful but simple way.</p>
		              </div>
		            </div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		
		
		      <!-- ============================================-->
		      <!-- <section> begin ============================-->
		      <section class="text-center py-8 py-md-11 overflow-hidden" id="default-video">
		        <div class="bg-holder parallax" style="background-image:url(/assets/img/detail/headers/header-27.jpg);" data-rellax-percentage="0.5"></div>
		        <!--/.bg-holder-->
		        <div class="container-fluid">
		          <div class="row justify-content-center">
		            <div class="col-auto"><a class="text-white" href="https://www.youtube.com/watch?v=kAphgHhlteM" data-fancybox="data-fancybox" data-options='{"youtube":{"start":1,"end":154}}'><svg class="mx-auto d-block" width="100" height="100" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 274.19 274.19" data-zanim-svg='{"duration":2,"ease":"CubicBezier","trigger":"scroll"}'>
		                  <defs>
		                    <style>
		                      .play-path {
		                        fill: none;
		                        stroke: #ffffff;
		                        stroke-linecap: round;
		                        stroke-linejoin: round;
		                        stroke-width: 12px;
		                      }
		                    </style>
		                  </defs>
		                  <g>
		                    <path class="play-path" d="M208.31,29.4A129.12,129.12,0,1,1,137.1,8m-1.48,170.53L199.94,137,104.07,79.46v113"></path>
		                  </g>
		                </svg><span class="h4 mt-3 text-white" data-zanim-xs='{"from":{"letter-spacing":"0.2em","opacity":0},"to":{"letter-spacing":0,"opacity":1},"delay":0.8}' data-zanim-trigger="scroll">watch the reel</span></a></div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		
		
		           <!-- ============================================-->
      <!-- <section> begin ============================-->
      <section id="default-services">
        <div class="container">
          <div class="row justify-content-center inner" style="padding-bottom: 7.5rem;">
            <div class="col-12 mb-5 mb-md-7 text-center" style="margin-top: 7rem;">
              <h2 class="fs-3 fs-sm-4"><span class="text-underline">powerful inside.</span></h2>
            </div>
            <div class="col-lg-5 pr-lg-4 mb-4">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/bootstrap.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>bootstrap 4.x</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Build responsive, mobile-first projects on the web with the world's most popular front-end component library.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5 pr-lg-4 mb-4">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/icon-target.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>responsive CSS helper classes</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Toggle styles on any element, across any breakpoint according to Bootstrap grid system, using Sparrow's CSS helper classes.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5 pr-lg-4 mb-4">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/favorites-button.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>32 sets of elements</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Elegantly redesigned popular plugins including touch sliders, typed text, parallax, video background and more.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5 pr-lg-4 mb-4">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/icon-line-chart.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>buttery smooth animation</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Crazy fast, responsive, efficient and freakishly robust GSAP; giving you the new standard for HTML5 and javascript animation.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5 pr-lg-4 mb-4 mb-lg-0">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/multi-purpose.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>modular &amp; multipurpose</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Create rich UI and style with sparrow's array of ready-made modular sections - carefully designed for wide range of purposes.</p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-lg-5 pr-lg-4">
              <div class="media" data-zanim-timeline="{}" data-zanim-trigger="scroll">
                <div class="overflow-hidden consize"><img class="media-img mr-3 mr-sm-4 consize-img" src="/assets/img/detail/icons/icon-coding.svg" alt="" data-zanim-xs='{"delay":0.2,"animation":"slide-right"}' /></div>
                <div class="media-body">
                  <div class="overflow-hidden">
                    <h4 class="mb-2" data-zanim-xs='{"delay":0.1,"animation":"slide-right"}'>familiar markup</h4>
                  </div>
                  <div class="overflow-hidden">
                    <p data-zanim-xs='{"delay":0.2,"animation":"slide-right"}'>Based on the Bootstrap 4 code base, sparrow's code is instantly familiar, easy to understand and a straightforward to extend.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div><!-- end of .container-->
      </section><!-- <section> close ============================-->
      <!-- ============================================-->
		
		
		
		      <!-- ============================================-->
		      <!-- <section> begin ============================-->
		      <section class="border-top border-300" id="default-process">
		        <div class="container">
		          <div class="row justify-content-center text-center mb-6">
		            <div class="col-lg-6" style="margin-top: 7rem;">
		              <h2 class="fs-3 fs-sm-4 text-underline mb-3">our process</h2>
		              <p class="text-500 font-italic">Our process is a flexible framework that adapts, evolves and responds to your needs. It is the streamlined result of two decades of website design and marketing for hundreds of clients.</p>
		              <hr class="hr-short mt-5 border-300" />
		            </div>
		          </div>
		          <div class="row inner">
		            <div class="col-12 pl-lg-7" style="padding-bottom: 7.5rem;">
		              <div class="row align-items-end">
		                <div class="col-lg-6 order-lg-2 text-center"><img class="img-fluid" src="/assets/img/detail/illustration/process-01.svg" alt="" width="400" /></div>
		                <div class="col-lg-6 border-lg-left border-lg-bottom border-300 pb-lg-8 mt-4 mt-lg-0 mb-8 mb-lg-0">
		                  <div class="process-item ml-6 ml-sm-8 ml-lg-6"><span class="process-item-number">01</span>
		                    <h3>plan</h3>
		                    <p>We set priorities, organize content, and understand the buyer’s journey that your audience takes as they navigate your website. At the end of strategy, you will have a Blueprint for your website project, a comprehensive strategic plan for your website design, content, and functionality.</p>
		                  </div>
		                </div>
		              </div>
		              <div class="row">
		                <div class="col-lg-6 border-lg-right border-lg-bottom border-300 text-center py-lg-8"><img class="img-fluid" src="/assets/img/detail/illustration/process-02.svg" alt="" width="400" /></div>
		                <div class="col-lg-6 mt-4 mt-lg-0 mb-8 mb-lg-0 my-lg-8">
		                  <div class="process-item ml-6 ml-sm-8 ml-lg-6"><span class="process-item-number">02</span>
		                    <h3>design</h3>
		                    <p>Once the Blueprint is approved, we create wireframes and a design comp for your review. This process involves various reviews, approvals, and close communication between you and our creative team. We begin with the Homepage to set style, image and branding standards, then move toward interior layouts.</p><a class="btn btn-outline-dark btn-sm mt-3" href="#">View Methods</a>
		                  </div>
		                </div>
		              </div>
		              <div class="row">
		                <div class="col-lg-6 order-lg-2 text-center align-self-center"><img class="img-fluid" src="/assets/img/detail/illustration/process-03.svg" alt="" width="400" /></div>
		                <div class="col-lg-6 border-lg-left border-lg-bottom border-300 py-lg-8 mt-4 mt-lg-0 mb-8 mb-lg-0">
		                  <div class="process-item ml-6 ml-sm-8 ml-lg-6"><span class="process-item-number">03</span>
		                    <h3>develop</h3>
		                    <p>With the blueprint &amp; design comps as our guide, the development team begins to create your website with the state of the earth tools. Our entire team works to add content, final design elements, review, &amp; test your website for quality.</p>
		                  </div>
		                </div>
		              </div>
		              <div class="row overflow-hidden pb-1">
		                <div class="col-lg-6 border-lg-right border-300 text-center py-lg-8"><img class="img-fluid" src="/assets/img/detail/illustration/process-04.svg" alt="" width="400" /></div>
		                <div class="col-lg-6 align-self-center mt-4 mt-lg-0 mt-lg-8">
		                  <div class="process-item process-item-last ml-6 ml-sm-8 ml-lg-6"><span class="process-item-number">04</span>
		                    <h3>deploy</h3>
		                    <p>After testing and review, we present your new website. Upon your approval, your website will be launched, promoted and optimized for search engines such as Google &amp; Bing.</p><a class="btn btn-outline-dark btn-sm mt-3" href="page-portfolio.html">See portfolio</a>
		                  </div>
		                </div>
		              </div>
		            </div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		
		
		      <!-- ============================================-->
		      <!-- <section> begin ============================-->
		      <section class="py-0 inner" id="default-cta-1">
		        <div class="container">
		          <div class="position-absolute overflow-hidden a-0">
		            <div class="bg-holder overlay rounded" style="background-image:url(/assets/img/detail/headers/header-16.jpg);" data-zanim-trigger="scroll" data-zanim-lg='{"animation":"zoom-out","delay":0}'></div>
		            <!--/.bg-holder-->
		          </div>
		          <div class="row justify-content-center text-center py-7">
		            <div class="col-lg-9 px-4">
		              <h3 class="fs-2 fs-sm-3 text-white">have a website to build?</h3>
		              <p class="lead font-italic text-400 px-lg-7">Sparrow is always ready to have your project done</p><a class="btn btn-outline-light mt-4 btn-sm border-2x" href="#">Purchase Sparrow</a>
		            </div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		
		
		      <!-- ============================================-->
		      <!-- <section> begin ============================-->
		      <section class="text-center inner" id="default-progressbar" style="padding-top:7.5rem;padding-bottom:7.5rem;">
		        <div class="container">
		          <div class="row justify-content-center">
		            <div class="col-md-6">
		              <h2 class="fs-3 fs-sm-4 text-underline mb-3">performance?</h2>
		              <p class="text-500 font-italic">Be surprised seeing the final outcome of your creation with sparrow and want more, no matter the task.</p>
		            </div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		
		
		      <!-- ============================================-->
		      <!-- <section> begin ============================-->
		      <section class="overflow-hidden py-0" id="default-cta-2">
		        <div class="container">
		          <div class="position-absolute overflow-hidden a-0">
		            <div class="bg-holder overlay overlay-2 rounded" style="background-image:url(/assets/img/detail/headers/header-47.jpg);" data-zanim-trigger="scroll" data-zanim-lg='{"animation":"zoom-out","delay":0}'></div>
		            <!--/.bg-holder-->
		          </div>
		          <div class="row align-items-center justify-content-center text-center py-8">
		            <div class="col-lg">
		              <h1 class="mb-0 text-white">2 million</h1>
		              <h6 class="text-300 fs-0">happy customers &amp; counting</h6><a class="btn btn-outline-light btn-sm mt-4 border-2x" href="#">read user stories</a>
		            </div>
		            <div class="col-lg-7 px-lg-8 mt-6 mt-lg-0">
		              <div class="owl-carousel owl-theme owl-nav-outer" data-options='{"dots":false,"nav":true,"items":1,"autoplay":true,"loop":true,"autoplayHoverPause":true}'>
		                <div class="item">
		                  <h4 class="text-serif font-weight-light text-white font-italic fs-1 fs-sm-2 mb-4">"Sparrow ensures that I sleep like a little baby every single night"</h4>
		                  <h6 class="fs-0 mb-0 text-white font-weight-black">Mane Dumas</h6>
		                  <h6 class="fs-0 mb-0 font-weight-normal text-400">web designer</h6>
		                </div>
		                <div class="item">
		                  <h4 class="text-serif font-weight-light text-white font-italic fs-1 fs-sm-2 mb-4">"With no writing of any CSS code &mdash; customize almost everything"</h4>
		                  <h6 class="fs-0 mb-0 text-white font-weight-black">Jane Dumas</h6>
		                  <h6 class="fs-0 mb-0 font-weight-normal text-400">developer</h6>
		                </div>
		              </div>
		            </div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		
		      <!-- ============================================-->
		      <!-- <section> begin ============================-->
		      <section class="text-center pb-4 inner" id="default-gallery" style="padding-top:7.5rem;padding-bottom:7.5rem !important;">
		        <div class="container">
		          <div class="row">
		            <div class="col-12 mb-5 mb-lg-7">
		              <h2 class="fs-3 fs-sm-4"><span class="text-underline">life@sparrow</span></h2>
		            </div>
		            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/13-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/13.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/14-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/14.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/15-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/15.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/16-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/16.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/17-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/17.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		            <div class="col-6 col-lg-4 pb-4"><a href="/assets/img/detail/gallery/18-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/18.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		            <div class="col-6 col-lg-4 pb-4 pb-lg-0"><a href="/assets/img/detail/gallery/19-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/19.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		            <div class="col-6 col-lg-4 pb-4 pb-sm-0"><a href="/assets/img/detail/gallery/20-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/20.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		            <div class="col-6 col-lg-4"><a href="/assets/img/detail/gallery/21-f.jpg" data-lightbox="image" data-title="your caption"><img class="rounded img-fluid" src="/assets/img/detail/gallery/21.jpg" alt="" data-zanim-xs='{"animation":"zoom-in","delay":0.1}' data-zanim-trigger="scroll" /></a></div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		
		
		      <!-- ============================================-->
		      <!-- <section> begin ============================-->
		      <section id="default-cta-3">
		        <div class="container">
		          <div class="row justify-content-center text-center">
		            <div class="col-lg-8">
		              <h2>start your career with us</h2>
		              <p class="px-lg-6 px-md-5">Join the highly talented group of artists, engineers, and imagineers.</p><a class="btn btn-outline-dark rounded-capsule mt-4" href="#">See Openings</a>
		            </div>
		          </div>
		        </div><!-- end of .container-->
		      </section><!-- <section> close ============================-->
		      <!-- ============================================-->
		
		    
		    <!--    End of Main Content-->
		    <!-- ===============================================-->
		
		
		    <!-- Cookie Notice-->
		    <div class="toast bg-dark text-white shadow-none notice" id="cookie-notice" role="alert" data-options='{"autoShow":false,"autoShowDelay":5000,"showOnce":true,"cookieExpireTime":7200000}' data-autohide="false" aria-live="assertive" aria-atomic="true">
		      <div class="toast-body p-4"><button class="close text-white text-shadow-none position-absolute t-0 r-0 p-2 mr-1 fs-1" type="button" data-dismiss="toast" aria-label="Close"><span aria-hidden="true">×</span></button>
		        <div class="media"><img class="mr-3" src="/assets/img/detail/icons/cookie-notice.png" width="50" alt="" />
		          <div class="media-body">
		            <p class="fs-0 ls text-sans-serif">Our site uses cookies. By continuing to use our site, you agree to our <a class="text-white text-underline" href="components/sparrow/cookie-notice.html">Cookie Policy.</a></p><button class="btn btn-outline-light btn-sm text-uppercase border-700" type="button" data-dismiss="toast" aria-label="Close">Ok, I understand</button>
		          </div>
		        </div>
		      </div>
		    </div>
		
		    <!--===============================================-->
		    <!--    Modal for language selection-->
		    <!--===============================================-->
		    <!-- Modal-->
		    <div class="modal fade fade-in" id="languageModal" tabindex="-1" role="dialog" aria-hidden="true">
		      <div class="modal-dialog modal-dialog-centered modal-xs mx-auto" role="document">
		        <div class="modal-content bg-black">
		          <div class="modal-body text-center p-0"><button class="close text-white position-absolute t-0 r-0 times-icon mt-2 mr-2 p-2" type="button" data-dismiss="modal" aria-label="Close"></button>
		            <ul class="list-unstyled pl-0 my-0 py-4 text-sans-serif">
		              <li><a class="text-white font-weight-bold pt-1 d-block" href="home-default.html">English</a></li>
		              <li><a class="pt-1 d-block text-500" href="#">Français</a></li>
		              <li><a class="text-500 pt-1 d-block" href="page-rtl.html">عربى</a></li>
		              <li><a class="pt-1 d-block text-500" href="#">Deutsche</a></li>
		            </ul>
		          </div>
		        </div>
		      </div>
		    </div>

            <footer class="page-footer">
              <div class="bg-holder" style="background-image:url(/assets/img/sidebars/starter.jpg);background-position: 0 25%; transform: scale(1.1);">
              </div>
              <!--/.bg-holder-->

              <div class="row justify-content-center">
                <div class="col-lg-10">
                  <div class="row align-items-center">
                    <!-- <div class="col-lg-6 text-lg-left">
                      <p class="fs--1 text-uppercase ls font-weight-bold mb-0">
                        Copyright &copy; 2018 Boots4&trade; inc.</p>
                    </div> -->
                    <div class="col-lg-6 text-lg-right mt-2 mt-lg-0">
                      <!-- <p class="fs--1 text-uppercase ls font-weight-bold mb-0">Made with<span class="fas fa-heart mx-1"></span>by
                        <a class="text-light" href="https://themewagon.com/">Themewagon</a>
                      </p> -->
                    </div>
                  </div>
                </div>
              </div>
            </footer>
          </div>
          
          <div class="col-lg-3 col-12 t-0 order-0 order-lg-1 position-absolute position-lg-relative">
            <div class="h-lg-100vh sticky-top py-4 sticky-area"><span class="btn-close"><img class="d-none d-lg-block times" src="/assets/img/times.svg" width="25" alt=""/><img class="d-lg-none" src="/assets/img/times-black.svg" width="18" alt=""/></span>
              <div class="bg-holder" style="background-image:url(/assets/img/sidebars/starter.jpg);">
              </div>
              <!--/.bg-holder-->

              <h1 class="page-title">Starter</h1>
            </div>
          </div>
        </div>
      </div>
      
      
     
      <!-- Docs  -->    
     <div class="page position-absolute t-0 w-100" id="docs">
        <div class="row no-gutters minh-100vh ">
          <div class="col-lg-9 order-1 order-lg-0 page-content pt-6 pt-lg-0">

			  <!-- 문의하기  -->
		 	  <!-- <section> begin ============================-->
		      <section class="py-0" id="page-contact">
		        <div class="container-fluid">
		          <div class="row">
		            <div class="col-lg-6 bg-white pt-8 pb-4 pt-lg-8">
		              <div class="row h-100 align-items-center justify-content-center">
		                <div class="col-lg-8" data-zanim-lg='{"animation":"slide-left","delay":0.6}' data-zanim-trigger="scroll">
		                  <p class="font-weight-bold mb-0">Address:<span class="ml-2 font-weight-normal">Via Cerva 19 - Milano, Italy</span></p>
		                  <p class="font-weight-bold mb-0">Phone:<span class="ml-2 font-weight-normal"><a class="text-700" href="tel:+13234324534">+13234324534</a></span></p>
		                  <p class="font-weight-bold mb-4">E-mail:<span class="ml-2 font-weight-normal font-italic"><a class="text-700" href="mailto:info@sparrow.com">info@sparrow.com</a></span></p>
		                  <div class="mt-3"><a class="btn btn-dark btn-sm mr-2" href="#"><span class="fab fa-twitter" data-fa-transform="grow-6"></span></a><a class="btn btn-dark btn-sm mr-2" href="#"><span class="fab fa-facebook-f" data-fa-transform="grow-6"></span></a><a class="btn btn-dark btn-sm mr-2" href="#"><span class="fab fa-google-plus-g" data-fa-transform="grow-6"></span></a><a class="btn btn-dark btn-sm" href="#"><span class="fab fa-linkedin-in" data-fa-transform="grow-6"></span></a></div>
		                  <h3 class="mt-7">Give us a shout</h3>
		                  <form class="zform mt-4" method="POST"><input class="form-control border-300" type="hidden" name="to" value="username@domain.extension"><input class="form-control border-300 mt-3" type="text" placeholder="Your Name" aria-label="Text input with dropdown button"><input class="form-control border-300 mt-3" type="text" placeholder="Phone Number" aria-label="Text input with dropdown button"><textarea class="form-control border-300 mt-3" rows="11" placeholder="Your Message" required></textarea><button class="btn btn-block btn-dark mt-4" type="submit">Send<span class="fa fa-paper-plane ml-1"></span></button>
		                    <div class="zform-feedback mt-4"></div>
		                  </form>
		                </div>
		              </div>
		            </div>
		            <div class="col-lg-6 px-0" jstcache="0">
		            <div class="sticky-top py-9">
		                <div class="waranch" style="background-image:url(/assets/img/detail/about.jpg);" data-zanim-trigger="scroll" data-zanim-lg='{"animation":"zoom-out-slide-left","delay":0.4}'></div>
		              <!--/.bg-holder-->
		            </div>
		           
		            </div>
		          </div>
		        </div>
		      </section><!-- <section> close ============================-->
		
		    <!-- Modal-->
		    <div class="modal fade fade-in" id="languageModal" tabindex="-1" role="dialog" aria-hidden="true">
		      <div class="modal-dialog modal-dialog-centered modal-xs mx-auto" role="document">
		        <div class="modal-content bg-black">
		          <div class="modal-body text-center p-0"><button class="close text-white position-absolute t-0 r-0 times-icon mt-2 mr-2 p-2" type="button" data-dismiss="modal" aria-label="Close"></button>
		            <ul class="list-unstyled pl-0 my-0 py-4 text-sans-serif">
		              <li><a class="text-white font-weight-bold pt-1 d-block" href="home-default.html">English</a></li>
		              <li><a class="pt-1 d-block text-500" href="#">Français</a></li>
		              <li><a class="text-500 pt-1 d-block" href="page-rtl.html">عربى</a></li>
		              <li><a class="pt-1 d-block text-500" href="#">Deutsche</a></li>
		            </ul>
		          </div>
		        </div>
		      </div>
		    </div>

            <footer class="page-footer" style="z-index:9998;">
              <div class="bg-holder" style="background-image:url(/assets/img/sidebars/docs.jpg);background-position: 0 19%; transform: scale(1.1);"></div>
              <div class="row justify-content-center">
                <div class="col-lg-10">
                  <div class="row align-items-center">
                    <!-- <div class="col-lg-6 text-lg-left">
                      <p class="fs--1 text-uppercase ls font-weight-bold mb-0">
                        Copyright &copy; 2018 Boots4&trade; inc.</p>
                    </div>
                    <div class="col-lg-6 text-lg-right mt-2 mt-lg-0">
                      <p class="fs--1 text-uppercase ls font-weight-bold mb-0">Made with<span class="fas fa-heart mx-1"></span>by
                        <a class="text-light" href="https://themewagon.com/">Themewagon</a>
                      </p>
                    </div> -->
                  </div>
                </div>
              </div>
            </footer>
          </div>
          <div class="col-lg-3 col-12 t-0 order-0 order-lg-1 position-absolute position-lg-relative">
            <div class="h-lg-100vh sticky-top py-4 sticky-area"><span class="btn-close"><img class="d-none d-lg-block times" src="/assets/img/times.svg" width="25" alt=""/><img class="d-lg-none" src="/assets/img/times-black.svg" width="18" alt=""/></span>
              <div class="bg-holder" style="background-image:url(/assets/img/sidebars/docs.jpg);">
              </div>
              <h1 class="page-title">Docs</h1>
            </div>
          </div>
        </div>
      </div> 
    </main>

	<script src="/assets/js/detail/jquery.min.js"></script>
    <script src="/assets/js/bootstrap.js"></script>
    <script src="/assets/js/plugins.js"></script>
    <script src="/assets/lib/loaders.css/loaders.css.js"></script>
    <script src="/assets/js/stickyfill.min.js"></script>
    <script src="/assets/lib/detail/is_js/is.min.js"></script>
    <script src="/assets/lib/jtap/jquery.tap.js"></script>
    <script src="/assets/js/detail/rellax.min.js"></script>
    <script src="/assets/lib/fancybox/jquery.fancybox.min.js"></script>
    <script src="/assets/lib/owl.carousel/owl.carousel.js"></script>
    <script src="/assets/lib/lightbox2/js/lightbox.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/babel-core/5.6.15/browser-polyfill.min.js"></script>
    <script src="/assets/js/detail/progressbar.min.js"></script>
    <script src="/assets/js/detail/comm_detail.js"></script>
    <script src="/assets/js/theme.js"></script>
	<script src="/assets/js/main/slides.min.js" type="text/javascript"></script>
	<script src="/assets/js/main/swiper.min.js" type="text/javascript"></script>
  </body>

</html>