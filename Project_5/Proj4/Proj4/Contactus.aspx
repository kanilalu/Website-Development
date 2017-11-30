<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="Proj4.Contactus" %>

<!DOCTYPE html>

<html lang ="en">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109921416-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-109921416-1');
</script>


   <!--UTF-8 (Unicode) covers all of the characters and symbols in the world. charset attribute specifies the character encoding for the HTML document. -->
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>    <!-- Defines the title of the document. Defines a title in the browser toolbar. Unique title tag on every page. second part of title is used to increase SEO -->
    <title>Contact Meadow Hills| Condominium in Aurora</title>
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
       
 <div class ="row">
    <nav class="navbar navbar-expand-lg navbar-light bg-light ">
  <a class="navbar-brand" href="#">  <img class="logo"  src="Images/logo.ico" alt="logo of medow hills">  MEADOW HILLS <br > &nbsp; &nbsp; &nbsp; &nbsp; CONDOMINIUM</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
       
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item ">
        <a class="nav-link" href="default.aspx">HOME <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Amenities.aspx">AMENITIES</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Map.aspx">MAP</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#">CONTACT US</a>
      </li>
    </ul>
       </div> 
 </nav>
        </div>
   
     
   
         <div class ="row">
              <div class ="col-xs-12 col-sm-12 col-md-12 col-lg-12 text-center ">
                  <div class="black">
                   
                      <p style="font-size:1.2em"> Call Us  </p>
                      <p style="font-size:1.5em"> 7207673370  </p> 
                      <div class="colored-strip"></div>
                  
                  </div>
              </div> 
         </div>

             <br>

           
             
             <div class="row">
                  <div class ="col-xs-12 col-sm-12 col-md-8 col-lg-8">
                      <h4>How can we help you</h4>
                     <table>
                        <tr>
                         <td>
                            <label class="left">First Name</label>
                            <div class="left2">
                              <input type="text" name="fname" />
                            </div>
                       </td>
                    </tr>

                         <tr>
                         <td>
                            <label class="left">Last Name</label>
                            <div class="left2">
                              <input type="text" name="lname" />
                            </div>
                       </td>
                    </tr>

                    <tr>
                         <td>
                            <label class="left">Email</label>
                            <div class="left2">
                              <input type="text" name="email" />
                            </div>
                       </td>
                    </tr>  

                     <tr>
                         <td>
                            <label class="left">Phone</label>
                            <div class="left2">
                               <input type="text" name="phno" />
                            </div>
                       </td>
                    </tr> 

                         <tr>
                         <td>
                            <label class="left">Alt Phone</label>
                            <div class="left2">
                               <input type="text" name="phno" />
                            </div>
                       </td>
                    </tr> 

                         <tr>
                         <td>
                            <label class="left">Bedrooms</label>
                            <div class="left2">
                                <select name="bed" >
                                    <option value="b1" selected >One Bedroom</option>
                                    <option value="b2">Two Bedroom</option>
                                    <option value="b3">Three Bedroom</option>

                                </select>
                            </div>
                       </td>
                    </tr> 

                         <tr>
                         <td>
                            <label class="left">Preferred Rent</label>
                            <div class="left2">
                               <input type="text" name="phno" />
                            </div>
                       </td>
                    </tr> 

                    <tr>
                         <td>
                            <label class="left">Message</label>
                            <div class="left2">
                                <textarea id="TextArea1" cols="20" rows="2"></textarea>
                            </div>
                       </td>
                    </tr> 


                    <tr>
                         <td>
                             <div style="text-align:center;">
                               <button type="button" class="btn btn-danger btn-md">Submit</button>
                             </div>
                         </td>
                    </tr>
           </table>
       </div>
                  <div class ="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                      <h4> Address</h4>
                      
                      <h6> Meadow Hills Condominium <br>
                           East Lehigh Avenue <br>
                           Aurora, CO 80014 <br>
                           (720)767-3370 <br>
                          Meadowhillscondo@gmail.com
                      </h6>

                      <br>

                     <h4> Office Hours</h4>
                      
                      <h6> Monday 8:30AM-5:30PM <br>
                           Tuesday 8:30AM-5:30PM <br>
                           Wednesday 8:30AM-5:30PM <br>
                           Thursday 8:30AM-5:30PM <br>
                          Friday 8:30AM-5:30PM <br>
                          Saturday 10AM-5PM <br>
                          Sunday 1PM-5PM 

                      </h6>
                   </div>
              </div>    

             <br>

              <div class="black">  
     <div class="row">
          <div class ="col-xs-12 col-sm-12 col-md-12 col-lg-12">
               <br>
              <nav> 
                   <ol>
                       <li><a href="default.aspx">HOME</a></li>
                       <li><a href="Amenities.aspx">AMENITIES</a></li>
                       <li><a href="Map.aspx">MAP</a></li>
                       <li class="active"><a href="#">CONTACT US</a></li>
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



         </div>
    </form>

<script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>

</body>
</html>
