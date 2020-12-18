<%-- 
    Document   : about
    Created on : Mar 7, 2020, 6:51:26 AM
    Author     : Bhagwati Sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Classy Salon</title>
                  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <link href="css/lightbox.css" rel="stylesheet"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
  
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha256-eZrrJcwDc/3uDhsdt61sL2oOBY362qM3lon1gyExkL0=" crossorigin="anonymous" />
  
   <style>
#back2Top {
    width: 40px;
    line-height: 40px;
    overflow: hidden;
    z-index: 999;
    display: none;
    cursor: pointer;
    -moz-transform: rotate(270deg);
    -webkit-transform: rotate(270deg);
    -o-transform: rotate(270deg);
    -ms-transform: rotate(270deg);
    transform: rotate(270deg);
    position: fixed;
    bottom: 70px;
    right:0;
    background-color:black;
    color: white;
    text-align: center;
    font-size: 30px;
    text-decoration: none;
}
#back2Top:hover {
/*    background-color: black;*/
    color: orangered;
}   

.btn 
{
   margin-left: 25%; 
   background-color: black;
   color:white;
}
#divi
{
    font-size:20px;
    margin-left: 7%;
    background-color: orangered;
    border-radius: 3px;
    width:64%;
}
.btn:hover
{
    color:orangered;
}
.fa-youtube-play
{
     background:red;
     color:white;
     color:white;
     border-radius: 5px;
     width:25px;
     height:22px;
     margin-left: 16px;
     margin-top: 17px;
     text-align: center;
      line-height: 21px;
      font-size:14px;
}



.fa-instagram {
  
 background:linear-gradient(to top,#4f5bd5,#962fbf,#d62976,#fa7e1e,#feda75);
 color:white;
  border-radius: 5px;
  width:24px;
  height:24px;
  margin-left: 27px;
  margin-top: 17px;
  text-align: center;
  line-height: 23px;
  font-size: 24.5px;
}
.fa-facebook {
  background: #3B5998;
  color: white;
  border-radius: 12px;
  width:26px;
  height:26px;
  margin-left: 37%;
  margin-top: 56%;
  text-align: center;
  line-height: 28px;
  transform: rotate(10deg);
}
.fa-linkedin
{
  background: #3B5998;
  color: white;
  border-radius: 2px;
  width:27px;
  height:27px;
  text-align: center;
   font-size:21px;
   margin-left: 20%;
   line-height: 26px;
   
}

.fa-twitter
{
    background:#00acee;
    color:white;
    border-radius:14px;
    width:28px;
    height:28px;
    margin-left: 10%;
    text-align: center;
    line-height: 31px;
    font-size:17px;
}
.fa-twitter:hover
{
    color:black;
}
.fa-instagram:hover
{
      color:black;
}
.fa-linkedin:hover
{
      color:black;
}
.fa-facebook:hover
{color:black;}
.fa-youtube-play:hover
{color: black;}
</style>
    </head>
    <body style="font-family: Century; font-size: 18px;">
        <%@include file="menu.jsp" %>
        
  <section>
    
     <div class="container-fluid">
                 
                  <div class="row">
			
                      <img src="images/bannersalon.png" class="img-fluid">
                      
                  </div>
     </div>
    </section>
      
        <section class="my-5">
            <div class="py-5">
                <h1 class="text-center">About Us  <img src="images/jk.png" style="width:60px; width:60px;"></h1>
               
                <div  class="text-center">________________</div>
                <p class="text-center">Treat yourself to a facial or celebrating a special occasion, aromatherapy, our beauty 
                  <br>and skin care services will suit every beauty need.</p>
            </div>
           <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-12">
                    <img src="images/p8.jpg" class="img-fluid aboutim">
                    
                </div>
                <div class="col-lg-6 col-md-6 col-12">
                    <h1>Welcome to Salon!</h1>
                    <p class="para1">Massage for the body is a popular beauty treatment, with various techniques offering benefits to the skin (including the application of beauty products) and for increasing mental well-being. Hair removal is offered at some beauty salons through treatments such as waxing and threading. Some beauty salons style hair instead of going to a separate hair salon, and some also offer sun tanning. Other treatments of the face are known as facials. Specialized beauty salons known as nail salons offer treatments such as manicures and pedicures for the nails.</p>
                    <ul style="padding-left: 35px;"><i class="fa fa-check" aria-hidden="true"><li> Beauty</li>
                          
                            <li> Hair coloring</li>
                            <li>Hair straightening</li>
                           </i> </ul>
                   
                </div>
            </div>
           </div>
              </section>
        
         <section class="my-5">
            <div class="py-5">
                <h1 class="text-center">Our Team <img src="images/girls.jpg" style="width:70px; width:70px;"></h1>   
                <div  class="text-center">________________</div>
                <p class="text-center">Treat yourself to a facial or celebrating a special occasion, aromatherapy, our beauty<br> 
and skin care services will suit every beauty need.</p>
            </div>
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-12">
                <div class="card">
  <img class="card-img-top" src="images/t1.jpg" alt="Card image">
  <div class="card-body">
      <h4 class="card-title" style="text-align: center;"><strong>BIPSHIKA</strong></h4>
      <h4 style="text-align: center; color: blue;">Stylist</h4>
    <p class="card-text">It is our job to ensure you leave our salon feeling comfortable, confident and damn right gorgeous...</p>
    <a href="https://www.linkedin.com/"><i class="fa fa-linkedin" aria-hidden="true" title="linkedin"></i></a>
    <a href="https://twitter.com/explore"><i class="fa fa-twitter" aria-hidden="true"title="twitter"></i></a>
           
    <a href="https://www.instagram.com/"><i class="fa fa-instagram" aria-hidden="true" title="instagram"></i></a>
   
  </div>
  </div>
  </div>
                    
      
                    
<div class="col-lg-3 col-md-3 col-12">
            <div class="card">
            <img class="card-img-top" src="images/t2.jpg" alt="Card image">
            <div class="card-body">
            <h4 class="card-title" style="text-align: center;"><strong>JESSY</strong></h4>
            <h4 style="text-align: center; color: blue;">Hairstylist</h4>
            <p class="card-text">It is our job to ensure you leave our salon feeling comfortable, confident and damn right gorgeous</p>
            <a href="https://www.linkedin.com/"><i class="fa fa-linkedin" aria-hidden="true" title="linkedin"></i></a>
            <a href="https://twitter.com/explore"><i class="fa fa-twitter" aria-hidden="true"title="twitter"></i></a>

            <a href="https://www.instagram.com/"><i class="fa fa-instagram" aria-hidden="true" title="instagram"></i></a>
            </div>
            </div>
  </div>
                <div class="col-lg-3 col-md-3 col-12">
                <div class="card">
  <img class="card-img-top" src="images/t3.jpg" alt="Card image">
  <div class="card-body">
      <h4 class="card-title" style="text-align: center;"><strong>MISRAIN</strong></h4>
       <h4 style="text-align: center; color: blue;">Beautician</h4>
    <p class="card-text">It is our job to ensure you leave our salon feeling comfortable, confident and damn right gorgeous...</p>
    
     <a href="https://www.linkedin.com/"><i class="fa fa-linkedin" aria-hidden="true" title="linkedin"></i></a>
    <a href="https://twitter.com/explore"><i class="fa fa-twitter" aria-hidden="true"title="twitter"></i></a>
           
    <a href="https://www.instagram.com/"><i class="fa fa-instagram" aria-hidden="true" title="instagram"></i></a>
  </div>
  </div>
  </div>
                    
   <div class="col-lg-3 col-md-3 col-12">
   <div class="card">
  <img class="card-img-top" src="images/kb5.jpg" alt="Card image">
  <div class="card-body">
      <h4 class="card-title" style="text-align: center;"><strong>KIRTI</strong></h4>
       <h4 style="text-align: center; color: blue;">Cosmetologist</h4>
    <p class="card-text">It is our job to ensure you leave our salon feeling comfortable confident and dam right gorgeous.</p>
    
     <a href="https://www.linkedin.com/"><i class="fa fa-linkedin" aria-hidden="true" title="linkedin"></i></a>
    <a href="https://twitter.com/explore"><i class="fa fa-twitter" aria-hidden="true"title="twitter"></i></a>
           
    <a href="https://www.instagram.com/"><i class="fa fa-instagram" aria-hidden="true" title="instagram"></i></a>
  </div>
  </div>
  </div>
           
  
</div>
            </div>
        </section>
        
<!--before footer start-->
 
<div class="container-fluid">
    <div class="row" style="background: rgb(0,13,26);height:420px;">
        
        <div  style="margin:4%;color:white;font-size:25px;"><strong>Contact</strong>
        
            <span style="color:orangered;font-size:25px;"><strong>Information</strong></span><br><br>
            <img src="images/loc.png" style="width:18px;height:18px;">
            <span style="font-size: 15px;">12k Avenue,ModelTown Jalandhar.</span><br>
            <img src="images/mssg.png" style="width:16px;height:16px;">
            <span style="font-size: 15px;">bhagwati@gmail.com</span><br>
            <img src="images/ph.png" style="width:15px;height:15px;">
            <span style="font-size: 15px;">9867856459</span>
        </div>
        <div id="now" style="margin:4%;color:white;font-size:25px;margin-left:4%;"><strong>Subscribe</strong>
        
            <span style="color:orangered;font-size:25px;"><strong>Newsletter</strong></span><br><br>
            <span style="font-size: 15px;">By subscribing to our mailing list you will</span><br>
            <span style="font-size: 15px;">always get latest news from us.</span>
            <br><br>
                <div id="divi">Best bridal makeup</div>
                <button class="btn">Pricing</button>
      <script src="jquery-3.4.1.min.js" type="text/javascript"></script>
        <script>
            $(document).ready(function(){
                $(".btn").click(function(){
                    $.ajax({
                            url: "price.jsp", 
                            success: function(koiv){
                                $("#divi").html(koiv);
                            }
                    });
                });
            });
        </script>
        </div>
        
        
          <div style="margin:4%;color:white;font-size:25px;margin-left: 7%;"><strong>Recent</strong>
        
             <span style="color:orangered;font-size:25px;"><strong>Works</strong></span><br><br>
             <img src="images/p1.jpg" style="width:70px;height:50px;">
              <img src="images/p5.jpg" style="width:70px;height:50px;">
             <img src="images/p2.jpg" style="width:70px;height:50px;"><br>
             <img src="images/p3.jpg" style="width:70px;height:50px;margin-top: 5%;">
              <img src="images/p4.jpg" style="width:70px;height:50px;margin-top: 5%;">
              <img src="images/p6.jpg" style="width:70px;height:50px;margin-top: 5%;"><br>
              <img src="images/p7.jpg" style="width:70px;height:50px;margin-top: 5%;">
             <img src="images/p8.jpg" style="width:70px;height:50px;margin-top: 5%;">
              <img src="images/p9.jpg" style="width:70px;height:50px;margin-top: 5%;">
             
        </div>
    </div>

</div> 
<!--before footer end-->
<a id="back2Top" title="Back to top" href="#">&#10148</a>
<script>
/*Scroll to top when arrow up clicked BEGIN*/
$(window).scroll(function() {
    var height = $(window).scrollTop();
    if (height > 100) {
        $('#back2Top').fadeIn();
    } else {
        $('#back2Top').fadeOut();
    }
});
$(document).ready(function() {
    $("#back2Top").click(function(event) {
        event.preventDefault();
        $("html, body").animate({ scrollTop: 0 }, "slow");
        return false;
    });

});
 /*Scroll to top when arrow up clicked END*/
 </script>
<!--        footerstart-->
         <div class="container-fluid">
    <div class="row" style="background: rgb(40,40,40);height:50px;color:white;">
        <span style="margin-top: 1%;margin-left: 39%;">@classysalonproduction</span>
        <a href="https://www.facebook.com/"><i class="fa fa-facebook" aria-hidden="true" title="facebook"></i></a>
        
        <a href="https://www.instagram.com/"><i class="fa fa-instagram" aria-hidden="true" title="instagram"></i></a>
        <a href="https://www.youtube.com/?gl=IN&tab=w1"><i class="fa fa-youtube-play" aria-hidden="true" title="youtube"></i></a>
    </div>
   </div>
        
    <!--footer end-->
    
 
   
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    </body>
</html>

