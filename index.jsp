<%-- 
    Document   : index
    Created on : Mar 7, 2020, 6:26:34 AM
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
  
  
  <link href="css/lightbox.css" rel="stylesheet" type="text/css"/>
 
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
  
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha256-eZrrJcwDc/3uDhsdt61sL2oOBY362qM3lon1gyExkL0=" crossorigin="anonymous" />
  
  
  
  
 <link rel="stylesheet" type="text/css" href="css/style.css">
  
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
     height:21px;
     margin-left: 16px;
     margin-top: 14px;
     text-align: center;
      line-height: 20px;
      font-size:14px;
}



.fa-instagram {
  
 background:linear-gradient(to top,#4f5bd5,#962fbf,#d62976,#fa7e1e,#feda75);
 color:white;
  border-radius: 5px;
  width:22px;
  height:22px;
  margin-left: 27px;
  margin-top: 14px;
  text-align: center;
  line-height: 20px;
  font-size: 20px;
}
.fa-facebook {
  background: #3B5998;
  color: white;
  border-radius: 12px;
  width:25px;
  height:25px;
  margin-left: 37%;
  margin-top: 47%;
  text-align: center;
  line-height: 28px;
  transform: rotate(10deg);
}


</style>
 
    </head>
    <body style="font-family: Century;font-size: 18px;">
        
        <%@include file="menu.jsp" %>
<!--        banner-->
        <div id="demo" class="carousel slide" data-ride="carousel">
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="images/banner1.jpg" alt="" width="1100" height="500">
      <div class="carousel-caption">
        <h3>Experienced hair stylists</h3>
        <p>Providing expert skin care advice & beauty services using natural products to cater for any skin.</p>
      </div>   
    </div>
    <div class="carousel-item">
      <img src="images/banner2.jpg" alt="" width="1100" height="500">
      <div class="carousel-caption">
        <h3>The best and fastest service</h3>
        <p>Providing expert skin care advice & beauty services using natural products to cater for any skin.</p>
      </div>   
    </div>
    <div class="carousel-item">
      <img src="images/banner3.jpg" alt="" width="1100" height="500">
      <div class="carousel-caption">
        <h3>Enjoy Professional Beauty Services!</h3>
        <p>Providing expert skin care advice & beauty services using natural products to cater for any skin.</p>
      </div>   
    </div>
  </div>
  <a class="carousel-control-prev" href ="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>
<!--banner-->

<!--      about-->
        <section class="my-5">
            <div class="py-5">
                <h1 class="text-center">About Us 
                    <img src="images/jk.png" style="width:60px; width:60px;"></h1>
                <div  class="text-center">________________</div>
                <p class="text-center">Treat yourself to a facial or celebrating a special occasion, aromatherapy, our beauty 
                  <br>and skin care services will suit every beauty need.</p>
            </div>
           <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-12">
                    <img src="images/p8.jpg" class="img-fluid" aboutimg>
                    
                </div>
                <div class="col-lg-6 col-md-6 col-12">
                    <h1>Welcome to Salon!</h1>
                    <p class="para1">A beauty salon or beauty parlor (beauty parlour), or sometimes beauty shop, is an establishment dealing with cosmetic treatments for men and women.Other variations of this type of business include hair salons and spas.

There is a distinction between a beauty salon and a hair salon and although many small businesses do offer both sets of treatments.Massage for the body is a popular beauty treatment,with various techniques offering benefits to the skin and for increasing mental well-being.</p>
                    <p><i class="fa fa-check" aria-hidden="true"><strong>Beauty salon, a venue for cosmetic treatments</strong></i></p>
<!--                    <p><i class="fa fa-check" aria-hidden="true"><strong>Beauty salon, a venue for cosmetic treatments</strong></i></p>-->
     
                           <a href="about.jsp"  class="btn btn-black">Check More</a>
                </div>
            </div>
           </div>

        </section>
<!--   about         -->

<!--services-->
        <section class="my-5">
            <div class="py-5">
                <h1 class="text-center">Our Services <img src="images/brush.jpg" style="width:55px; width:55px;"></h1>   
                <div  class="text-center">________________</div>
                <p class="text-center">Treat yourself to a facial or celebrating a special occasion, aromatherapy, our beauty<br> 
and skin care services will suit every beauty need.</p>
            </div>
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-12">
                <div class="agileinfo-top-grids">
  <img class="card-img-top" src="images/p11.jpg" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Hot Stone Therapy</h4>
    <p class="card-text">A hot stone massage is a type of massage therapy. It’s used to help you relax and ease tense muscles and damaged soft tissues throughout your body.</p>
    <a href="#" class="btn btn-black">See Profile</a>
  </div>
  </div>
  </div>
                 <div class="col-lg-4 col-md-4 col-12">
                <div class="agileinfo-top-grids">
  <img class="card-img-top" src="images/p4.jpg" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Hair Coloring</h4>
    <p class="card-text">Hair coloring, or hair dyeing, is the practice of changing the hair color. The main reasons for this are cosmetic: to cover gray or white hair.</p>
    <br>
    <a href="#" class="btn btn-balck">See Profile</a>
  </div>
  </div>
  </div>
                <div class="col-lg-4 col-md-4 col-12">
                <div class="agileinfo-top-grids">
  <img class="card-img-top" src="images/p5.jpg" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Facial Treatment</h4>
    <p class="card-text">A facial is a family of skin care treatments for the face, including steam, exfoliation, extraction, creams, lotions, facial masks, peels, and massage.</p>
    <br>
    <a href="#" class="btn btn-black">See Profile</a>
  </div>
  </div>
  </div>
</div>
            </div>
        </section>
<!--services-->

<!--Gallery-->
         <section class="my-5">
            <div class="py-5">
                <h1 class="text-center">Gallery <img src="images/galli.png" style="width:45px; width:45px;"></h1> 
                <div  class="text-center">________________</div>
               <p class="text-center">Treat yourself to a facial or celebrating a special occasion, aromatherapy, our beauty<br> 
and skin care services will suit every beauty need.</p>
            </div>
             <div class="container-fluid">
                 <div class="row  gal">
                 <div class="col-lg-4 col-md-4 col-12">
                     <a href="images/p1.jpg" data-lightbox="image1" data-title="HAIR SPA"><img src="images/p1.jpg" class="img-fluid  pb-4"></a>
                 </div>
                      <div class="col-lg-4 col-md-4 col-12">
                          <a href="images/p2.jpg" data-lightbox="image1" data-title="HAIR CUTTING"><img src="images/p2.jpg" class="img-fluid  pb-4"></a>
                 </div>
                       <div class="col-lg-4 col-md-4 col-12">
                           <a href="images/p3.jpg" data-lightbox="image1" data-title="FEET NAIL ART"><img src="images/p3.jpg" class="img-fluid  pb-4"></a>
                 </div>
                      <div class="col-lg-4 col-md-4 col-12">
                          <a href="images/p6.jpg" data-lightbox="image1" data-title="NAIL DESIGNING"><img src="images/p6.jpg" class="img-fluid  pb-4"></a>
                 </div>
                      <div class="col-lg-4 col-md-4 col-12">
                          <a href="images/p7.jpg"data-lightbox="image1" data-title="MANICURE"><img src="images/p7.jpg" class="img-fluid  pb-4"></a>
                 </div>
                      <div class="col-lg-4 col-md-4 col-12">
                          <a href="images/p9.jpg" data-lightbox="image1" data-title="HAIR HIGHLIGHTS"><img src="images/p9.jpg" class="img-fluid  pb-4"></a>
                 </div>
                      <div class="col-lg-4 col-md-4 col-12">
                          <a href="images/p10.jpg" data-lightbox="image1" data-title="PEDICURE"><img src="images/p10.jpg" class="img-fluid  pb-4"></a>
                 </div>
                      <div class="col-lg-4 col-md-4 col-12">
                          <a href="images/p11.jpg" data-lightbox="image1" data-title="LIP LINER"><img src="images/p11.jpg" class="img-fluid  pb-4"></a>
                 </div>
                      <div class="col-lg-4 col-md-4 col-12">
                          <a href="images/p12.jpg" data-lightbox="image1" data-title="NAIL SHAPES"><img src="images/p12.jpg" class="img-fluid  pb-4"></a>
                     </div>
             </div>
             </div>
         </section>
<!--  Gallery           -->
         
<!--contact-->
          <section class="my-5">
            <div class="py-5">
                <h1 class="text-center">Contact <img src="images/phone.png" style="width:55px; width:55px; margin-top: 0%;"></h1>  
                <div  class="text-center">________________</div>
                 <p class="text-center">Treat yourself to a facial or celebrating a special occasion, aromatherapy, our beauty<br> 
                     and skin care services will suit every beauty need.</p>
            </div>
              <div class="container-fluid">
                 
                  <div class="row" aboutim>
                      <img src="images/contact.jpg" class="img-fluid" >
                     
                      <div class="w-50 m-auto">
                      <form action="userinfo.jsp" method="post">
                     <div class="form-group">
                         <label><strong>Username</strong></label>
                         <input type="text" name="user" autocomplete="off" class="form-control" required="" placeholder="Your Name">
                     </div>
                         
                      <div class="form-group">
                          <label><strong>Email Id</strong></label>
                         <input type="text" pattern="/^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/" name="email" autocomplete="off" class="form-control" required="" placeholder="Your Email Id">
                     </div>
                      <div class="form-group">
                          <label><strong>Mobile</strong></label>
                         <input type="text" name="mobile" autocomplete="off" class="form-control" required="" placeholder="Your Mobile ">
                     </div>
                      <div class="form-group">
                          <label><strong>Comments</strong></label>
                         <textarea  class=form-control required="" name="comments"></textarea>
                     </div>
                     <button type="submit" class="btn btn-black">Submit</button>
                     
            </form>
              
            

                  </div> 
              </div>
              </div>
              
          </section>
<!--contact-->

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
        <div style="margin:4%;color:white;font-size:25px;margin-left:4%;"><strong>Subscribe</strong>
        
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

<!--footer-->
   <div class="container-fluid">
    <div class="row" style="background: rgb(40,40,40);height:50px;color:white;">
       
        <span style="margin-top: 1%;margin-left: 39%;">@classysalonproduction   </span>
        <a href="https://www.facebook.com/"><i class="fa fa-facebook" aria-hidden="true" title="facebook"></i></a>
        
        <a href="https://www.instagram.com/"><i class="fa fa-instagram" aria-hidden="true" title="instagram"></i></a>
        <a href="https://www.youtube.com/?gl=IN&tab=w1"><i class="fa fa-youtube-play" aria-hidden="true" title="youtube"></i></a>
    </div>
   </div>
<!--footer--> 
  

  <script src="jquery-3.1.1.min.js"></script>
  <script src="js/lightbox.min.js"></script>





<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
        
  
 
  
  



    </body>
</html>
