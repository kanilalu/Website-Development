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
    <meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
    <!-- Defines the title of the document. Defines a title in the browser toolbar. Unique title tag on every page. second part of title is used to increase SEO -->
    <title>Contact Meadow Hills| Condominium in Aurora</title>
    <!--Summarizes a page’s content. Search engines shows the meta description in search results.Search engine looks for searched phrase in description -->
    <meta name="description" content="Contact Meadow Hills Condominium to book your new home."/>
    <!--Indicators of a website's content to search engines. -->
    <meta name="keywords" content="Condo,Meadow hills condo address,contact us, phone number, office hours" />
    <!--Used to name the author of the page -->
    <meta name="author" content="Kanimozhi Murugesan" />
    <!--Control page's width and scaling on different devices.Gives instruction to browser on how to control the page's dimensions and scaling. width=device-width part sets the width of the page to follow the screen-width of the device. -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" >

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
    <link rel="stylesheet" type="text/css" href="Styles/Style2.css" media="screen">
    <style type="text/css">
        .auto-style1 {
            width: 331px;
        }
    </style>
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
                         <td class="auto-style1">
                            <label class="left"> First Name</label>
                            <div class="left2">
                                <asp:TextBox ID="TextBoxFName" runat="server" Width="195px"></asp:TextBox>
                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidatorfname" runat="server" ErrorMessage="Required field" ControlToValidate="TextBoxFName"></asp:RequiredFieldValidator>
                                
                            </div>
                       </td>
                    </tr>

                        <tr>
                         <td class="auto-style1">
                            <label class="left">Last Name</label>
                            <div class="left2">
                                <asp:TextBox ID="TextBoxLName" runat="server" Width="195px"></asp:TextBox>
                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required field" ControlToValidate="TextBoxLName"></asp:RequiredFieldValidator>
                                
                            </div>
                       </td>
                    </tr>


                         <tr>
                         <td class="auto-style1">
                            <label class="left">Preferred Bedroom</label>
                            <div class="left2">


                                <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="MeadowHillsDatabase" DataTextField="preferred_bed" DataValueField="preferred_bed">
                                </asp:DropDownList>


                                <asp:SqlDataSource ID="MeadowHillsDatabase" runat="server" ConnectionString="<%$ ConnectionStrings:Meadowhills_proj5ConnectionString %>" SelectCommand="SELECT DISTINCT [preferred_bed] FROM [futureCustomer]"></asp:SqlDataSource>


                            </div>
                       </td>
                    </tr> 

                         <tr>
                         <td class="auto-style1">
                            <label class="left">Phone#</label>
                            <div class="left2">
                                <asp:TextBox ID="TextBoxPhone" runat="server" Width="195px"></asp:TextBox>
                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required field" ControlToValidate="TextBoxPhone"></asp:RequiredFieldValidator>
                                
                            </div>
                       </td>
                    </tr>

                          <tr>
                         <td class="auto-style1">
                            <label class="left">Email</label>
                            <div class="left2">
                                <asp:TextBox ID="TextBoxEmail" runat="server" Width="195px" ></asp:TextBox>
                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Required field" ControlToValidate="TextBoxEmail"></asp:RequiredFieldValidator>
                                
                            </div>
                       </td>
                    </tr>


                            <tr>
                         <td class="auto-style1">
                            <label class="left">Comment</label>
                            <div class="left2">
                                <asp:TextBox ID="TextBoxComment" runat="server" Width="195px" ></asp:TextBox>
                                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Required field" ControlToValidate="TextBoxComment"></asp:RequiredFieldValidator>
                                
                            </div>
                       </td>
                    </tr>

                         
                          <tr>
                         <td class="auto-style1">
                           
                            <div class="center">
                                
                                <asp:Button ID="SubmitButton" runat="server" OnClick="Button1_Click3" Text="Submit" />
                                
                            </div>
                       </td>
                    </tr>
      
                     
                 
           </table>



       </div>

                 <br>


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

                 <div class ="col-xs-12 col-sm-12 col-md-12 col-lg-12">



                     <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="email" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" Height="196px" Width="16px">
                         <AlternatingRowStyle BackColor="#CCCCCC" />
                         <Columns>
                             <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                             <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                             <asp:BoundField DataField="lname" HeaderText="lname" SortExpression="lname" />
                             <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
                             <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" ReadOnly="True" />
                             <asp:BoundField DataField="preferred_bed" HeaderText="preferred_bed" SortExpression="preferred_bed" />
                             <asp:BoundField DataField="comment" HeaderText="comment" SortExpression="comment" />
                         </Columns>
                         <FooterStyle BackColor="#CCCCCC" />
                         <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                         <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                         <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                         <SortedAscendingCellStyle BackColor="#F1F1F1" />
                         <SortedAscendingHeaderStyle BackColor="#808080" />
                         <SortedDescendingCellStyle BackColor="#CAC9C9" />
                         <SortedDescendingHeaderStyle BackColor="#383838" />
                     </asp:GridView>
                     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:Meadowhills_proj5ConnectionString %>" DeleteCommand="DELETE FROM [futureCustomer] WHERE [email] = @original_email AND [fname] = @original_fname AND [preferred_bed] = @original_preferred_bed AND [phone] = @original_phone AND [lname] = @original_lname AND (([comment] = @original_comment) OR ([comment] IS NULL AND @original_comment IS NULL))" InsertCommand="INSERT INTO [futureCustomer] ([fname], [preferred_bed], [phone], [email], [lname], [comment]) VALUES (@fname, @preferred_bed, @phone, @email, @lname, @comment)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [fname], [preferred_bed], [phone], [email], [lname], [comment] FROM [futureCustomer]" UpdateCommand="UPDATE [futureCustomer] SET [fname] = @fname, [preferred_bed] = @preferred_bed, [phone] = @phone, [lname] = @lname, [comment] = @comment WHERE [email] = @original_email AND [fname] = @original_fname AND [preferred_bed] = @original_preferred_bed AND [phone] = @original_phone AND [lname] = @original_lname AND (([comment] = @original_comment) OR ([comment] IS NULL AND @original_comment IS NULL))">
                         <DeleteParameters>
                             <asp:Parameter Name="original_email" Type="String" />
                             <asp:Parameter Name="original_fname" Type="String" />
                             <asp:Parameter Name="original_preferred_bed" Type="Decimal" />
                             <asp:Parameter Name="original_phone" Type="Decimal" />
                             <asp:Parameter Name="original_lname" Type="String" />
                             <asp:Parameter Name="original_comment" Type="String" />
                         </DeleteParameters>
                         <InsertParameters>
                             <asp:Parameter Name="fname" Type="String" />
                             <asp:Parameter Name="preferred_bed" Type="Decimal" />
                             <asp:Parameter Name="phone" Type="Decimal" />
                             <asp:Parameter Name="email" Type="String" />
                             <asp:Parameter Name="lname" Type="String" />
                             <asp:Parameter Name="comment" Type="String" />
                         </InsertParameters>
                         <UpdateParameters>
                             <asp:Parameter Name="fname" Type="String" />
                             <asp:Parameter Name="preferred_bed" Type="Decimal" />
                             <asp:Parameter Name="phone" Type="Decimal" />
                             <asp:Parameter Name="lname" Type="String" />
                             <asp:Parameter Name="comment" Type="String" />
                             <asp:Parameter Name="original_email" Type="String" />
                             <asp:Parameter Name="original_fname" Type="String" />
                             <asp:Parameter Name="original_preferred_bed" Type="Decimal" />
                             <asp:Parameter Name="original_phone" Type="Decimal" />
                             <asp:Parameter Name="original_lname" Type="String" />
                             <asp:Parameter Name="original_comment" Type="String" />
                         </UpdateParameters>
                     </asp:SqlDataSource>



                 </div>

                

                 

            <br>
            
             <div class="row">
                  <div class ="col-xs-12 col-sm-12 col-md-12 col-lg-12">



                     


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
