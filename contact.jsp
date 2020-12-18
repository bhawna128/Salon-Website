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
                <h1 class="text-center">Contact <img src="images/phone.png" style="width:55px; width:55px; margin-top: 0%;"></h1>  
                <div  class="text-center">________________</div>
                 <p class="text-center">Treat yourself to a facial or celebrating a special occasion, aromatherapy, our beauty<br> 
and skin care services will suit every beauty need.</p>
            </div>
              <div class="container-fluid">
                 
                  <div class="row" aboutim>
                      <img src="images/ct.jpg" class="img-fluid" >
              <div class="w-50 m-auto">
                  <form action="userinfo.jsp" method="post">
                     <div class="form-group">
                         <label><strong>Username</strong></label>
                         <input type="text" name="user" autocomplete="off" class="form-control" required="" placeholder="Your Name">
                     </div>
                     
                      <div class="form-group">
                          <label><strong>Email Id</strong></label>
                         <input type="text" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" name="email" autocomplete="off" class="form-control" required="" placeholder="Your Email Id">
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
      
<!--        before footer start-->
        <div class="container-fluid">
    <div class="row" style="background: rgb(0,13,26);height:420px;">
        
        <div style="margin:4%;color:white;font-size:25px;"><strong>Contact</strong>
        
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
         <div id="now" style="margin:4%;color:white;font-size:25px;margin-left: 7%;"><strong>Recent</strong>
        
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
<!--        before footer end-->
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
