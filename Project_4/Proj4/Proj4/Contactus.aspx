<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="Proj4.Contactus" %>

<!DOCTYPE html>

<html lang ="en">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Meadow Hills</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
    <link rel="stylesheet" type="text/css" href="Styles/Style2.css" media="screen">
</head>

<body>
    <form id="form1" runat="server">
        
        <header>
           <div class="container">
         <div class="row">
           <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                 <h5>   MEADOW HILLS CONDOMINIUM  </h5>
           </div>
            

             <div class="col-xs-8 col-sm-8 col-md-8 col-lg-8">
             <nav>
             <ul>
                 <li class="active"><a href="#">CONTACT US</a></li>
                 <li><a href="Map.aspx">MAP</a></li>
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
                      <br>
                      <p style="font-size:1.5em"> <b>Call Us </b> </p>
                  <p style="font-size:1.5em">  <b> Phone: </b> 7207673370 </p>
                      <br>
                  </div>
              </div> 
         </div>

             <br>
             <h4>CONTACT US</h4>
             <div class="row">
                  <div class ="col-xs-12 col-sm-12 col-md-8 col-lg-8">
                     <table>
                        <tr>
                         <td>
                            <label class="left">Name</label>
                            <div class="left2">
                              <input type="text" name="name" />
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
                            <label class="left">Phone number</label>
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
                             <div class="align-content-center">
                               <button type="button" class="btn btn-primary btn-block">Button 1</button>
                             </div>
                         </td>
                    </tr>

              </table>

                     
                      
                  </div>
                  <div class ="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                      
                      
                  </div>
             </div>    




         </div>
    </form>
</body>
</html>
