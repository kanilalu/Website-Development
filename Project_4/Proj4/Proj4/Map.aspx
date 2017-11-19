<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Map.aspx.cs" Inherits="Proj4.Map" %>

<!DOCTYPE html>

<html lang ="en">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

   <!--UTF-8 (Unicode) covers all of the characters and symbols in the world. charset attribute specifies the character encoding for the HTML document. -->
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>    <!-- Defines the title of the document. Defines a title in the browser toolbar. Unique title tag on every page. second part of title is used to increase SEO -->
    <title>Map of Meadow Hills| Condominium in Aurora</title>
    <!--Summarizes a page’s content. Search engines shows the meta description in search results.Search engine looks for searched phrase in description -->
    <meta name="description" content="The Meadow Hills Condominium in Aurora, CO offers one, two, or three bedroom condominiums for rent in South parker road. View community amenities and map. Make Meadow Hills Condominium your new home."/>
    <!--Indicators of a website's content to search engines. -->
    <meta name="keywords" content="Condo,Meadow hills condo,condo in aurora CO,condominium for rent in aurora,Aurora CO condo, condo Aurora" />
    <!--Used to name the author of the page -->
    <meta name="author" content="Kanimozhi Murugesan" />
    <!--Control page's width and scaling on different devices.Gives instruction to browser on how to control the page's dimensions and scaling. width=device-width part sets the width of the page to follow the screen-width of the device. -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" >

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
    <script src="https://maps.googleapis.com/maps/api/js?callback=myMap"></script>
    <link rel="stylesheet" type="text/css" href="Styles/Style2.css" media="screen">
</head>
<body>
    <form id="form1" runat="server">
  
        <div class="container"> 
       <div class ="row">
              <div class ="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                  <div class="black_head">
                      <label></label>
                      </div>
                  </div>
              </div>
    </div>

          <header>
           <div class="container">
         <div class="row">
           <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                <h5>   MEADOW HILLS <br> 
                     CONDOMINIUM  </h5>
           </div>
            

             <div class="col-xs-8 col-sm-8 col-md-8 col-lg-8">
             <nav>
             <ul>
                 <li class="active"><a href="Contactus.aspx">CONTACT US</a></li>
                 <li><a href="#">MAP</a></li>
                 <li><a href="Amenities.aspx">AMENITIES</a></li>
                 <li><a href="default.aspx">HOME</a></li>
             </ul>
             </nav>  
             </div>
          </div>
          </div>
      
    </header>
   
     <div class="container">

         <div class ="row">
              <div class ="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center ">
                  <div class="black">
                      <p style="font-size:1.2em"> Call Us  </p>
                      <p style="font-size:1.5em"> 7207673370  </p> 
                  </div>
              </div> 
         </div>

         <div class ="row">
              <div class ="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                  <h4> MAP & DIRECTIONS </h4>
                  <p>Meadow Hills Condominium is conveniently located in Aurora, CO.Our East Lehigh and South parker location is ideal for explorers and just minutes from everywhere you want to be such as King Soopers, Walmart, and Cherry creek state park </p>
                  <p> Our close proximity to Meadow Hills Golf Course make us one of the top locations in Aurora!</p>
                  <p>Contact us today to schedule a tour of our apartments and see all the reasons why you will want to make us your new home! <p>
              </div>
         </div>

        <div class ="row">
         <div class ="col-xs-12 col-sm-12 col-md-12 col-lg-12">

             <div id="googleMap" style="width:100%;height:400px;"></div>

<script>
    function myMap() {
        var myLatLng = { lat: 39.648144, lng: -104.827122 };
        var mapProp = {
            center: new google.maps.LatLng(myLatLng.lat, myLatLng.lng),
            zoom: 17,
        };
        var map = new google.maps.Map(document.getElementById("googleMap"), mapProp);

        var marker = new google.maps.Marker({
            position: myLatLng, title: 'Meadow Hills Condominium' });

        marker.setMap(map);
       
    }
  
</script>
             <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBbdcrdZmP46QhdkmP-Tipc75gLPzScHac&callback=myMap"></script>
             
      </div>
     </div> 

         <div class="black">  
     <div class="row">
          <div class ="col-xs-12 col-sm-12 col-md-12 col-lg-12">
               <br>
              <nav> 
                   <ol>
                       <li><a href="Contactus.aspx">CONTACT US</a></li>
                       <li><a href="#">MAP</a></li>
                       <li><a href="Amenities.aspx">AMENITIES</a></li>
                       <li class="active"><a href="default.aspx">HOME</a></li>
                  </ol>
             </nav>
         </div>
       </div>
    
      <br>
      
      
      <div class="row">
          <div class ="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center">
             <small>© 2017 KANIMOZHI MANAGEMENT. ALL RIGHTS RESERVED. </small> 
              
           </div>
      </div>
      </div>
 
   


         </form> 
</body>
</html>
