<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>



<!DOCTYPE html>


<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
       <meta name="keywords" content="Dental Clinic,HarismaDent,Oral Surgery,Aesthetic dentistry,implantology,teeth implant, professional,teeth whitening,pediatric dentistry,good dentist Plovdiv" />     
        <meta name="description" content="HarismaDent is a modern dental clinic situated in the center of Plovdiv,Bulgaria. Our aim is to make our patient happy and smiling by taking care of them with the latest trends and methods of dental medicine." />
            
    <meta name="robots" content="INDEX, follow" />
       
        
        <title>HarismaDent</title>

     <link href="css/bootstrap.min.css" rel="stylesheet"/>
        
        <!-- Custom styles  -->
        <link href="css/styles.css" rel="stylesheet"/>

    </head>
    

<body>
   
     <div class="container main" style="padding-left:0px;padding-right:0px;">
      <header>
        <nav>
        <div class="container" style="padding-left:0px;padding-right:0px;">
          <div class="navbar navbar-static-top navbar-custom" role="navigation">
             <div class="container">
                  <div class="navbar-header">
                         <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                          <span class="sr-only">Toggle navigation</span>
                          <span class="icon-bar"></span>
                          <span class="icon-bar"></span>
                          <span class="icon-bar"></span>
                          </button>
                         <a class="navbar-brand" href="index.html"><img class="img-responsive" src="img/logowhite.png" alt="rainbowlogo.png"  width="150"></a>
                   </div>

                    <div class="collapse navbar-collapse">
                         <ul class="nav navbar-nav" style="font-size:14px;">
                          
                          <li><a href="Default.aspx">Home</a></li>        
                          <li ><a href="AboutClinic.aspx">About us</a></li>      
                          <li><a href="TreatmentsProphylaxis.aspx">Treatments</a></li>          
                          <li><a href="#">Showcases</a></li>
                          <li><a href="BookAppointment.aspx">Book appointment</a></li>                                          
                          <li class="active"><a href="Contactus.aspx">Contact us</a></li>                  
                          
                          </ul>
                          <ul class="nav navbar-nav navbar-right">

                           <li><a href="#">BG</a></li>
                           
                          </ul>
                    </div>
             </div>
          </div>
          </div>
        </nav>
      
      </header>
    
      <section  style="background-color:#fff;padding-bottom:30px;color:#3181bb">
       <div class="container">
            <div class="">
               
              
                <div class="col-md-8 text-justify" style=""> 
                    <h2>Contact form</h2>                                          
                    <form id="form1" runat="server">
                                      <div class="form-group">

                    <asp:Panel ID="Panel1" runat="server" DefaultButton="btnSubmit">
                    <p>
                        Please Fill the Following to request online booking.</p>
                  
                      <div class="col-md-12" style="padding-left: 0px;">
                           
                            <div class="col-md-6 clear" style="padding-left: 0px;padding-right: 0px;">
                        <label for="YourName">Your name:</label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ForeColor="Red" ErrorMessage="Please fill in required fields"
                            ControlToValidate="YourName" ValidationGroup="save" /><br />
                        <asp:TextBox ID="YourName" runat="server" Width="100%" CssClass="form-control"/><br />
                            </div>

                            <div class="col-md-6" style="padding-right: 0px;" >
                         <label for="YourSurname">Your Surname:</label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ForeColor="Red" ErrorMessage="Please fill in required fields"
                            ControlToValidate="YourSurname" ValidationGroup="save" /><br />
                        <asp:TextBox ID="YourSurname" runat="server" Width="100%" CssClass="form-control"/><br />
                             </div>
                      </div>

                           <div class="col-md-6" style="padding-right: 6px;padding-left: 0px;" >
                        <label for="Telephone">Telephone:</label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ForeColor="Red" ErrorMessage="Please fill in required fields"
                            ControlToValidate="Telephone" ValidationGroup="save" /><br />
                        <asp:TextBox ID="Telephone" runat="server" Width="100%" CssClass="form-control"/><br />
                            </div>

                        <div class="col-md-6" style="padding-left: 6px;padding-right: 0px;" >
                             Your email address:
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ForeColor="Red" ErrorMessage="Please fill in required fields"
                            ControlToValidate="YourEmail" ValidationGroup="save" /><br />
                        <asp:TextBox ID="YourEmail" runat="server" Width="100%" CssClass="form-control" />
                        <asp:RegularExpressionValidator runat="server" ID="RegularExpressionValidator23"
                            SetFocusOnError="true" Text="Example: username@gmail.com" ControlToValidate="YourEmail"
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"
                            ValidationGroup="save" /><br />
                        </div>
                        <div class="clearfix" style="padding-left: 0px;padding-right: 0px;"></div>                                             
                       
                        Subject:
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ForeColor="Red" ErrorMessage="Please fill in required fields"
                            ControlToValidate="YourSubject" ValidationGroup="save" /><br />
                        <asp:TextBox ID="YourSubject" runat="server" Width="400px" CssClass="form-control" /><br />
                        Comment:
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ForeColor="Red" ErrorMessage="Please fill in required fields"
                            ControlToValidate="Comments" ValidationGroup="save" /><br />
                        <asp:TextBox ID="Comments" runat="server" 
                                TextMode="MultiLine" Rows="5" Width="100%" CssClass="form-control" />
                    
                    <p>
                        <asp:Button ID="btnSubmit" runat="server" Text="Send" 
                                    OnClick="Button1_Click" ValidationGroup="save" CssClass="btn btn-default" style="float:right;margin-top:15px;" />
                    </p>
                </asp:Panel>
                <p>
                    <asp:Label ID="DisplayMessage" runat="server" Visible="false" />
                </p> 
                    </div>
                        </form>
                                
                        
                      <div class="clearfix"></div>
                </div>

                 <div class="col-md-4 text-justify">
                    
                        
                        <h2>Contact us</h2>
                        
                        
                        
                      <p style="color:#333;"> <span class="glyphicon glyphicon glyphicon-home" style="color:black;height:#333;"></span> Graf Ignatiev str. 14 Plovdiv,Bulgaria</p>
                        <p style="color:#333"> <span class="glyphicon glyphicon-envelope" style="color:#333"></span> Email : harismadent@abv.bg</p>
                        
                        <p style="color:#333"> <span class="glyphicon glyphicon-phone-alt" style="color:#333"></span> Phone : +359 887 92 57 37:</p>
                        
                  
                         
                          
                  
                </div>

            </div>
        </div>
                    
      </section>

      <section  style="background-color:#3181bb;color:#fff;">
       <div class="container" style="padding-bottom:15px;">
            <div class="">
                
                <div class="col-lg-3 col-md-3 text-center">
                    <div class="service-box">
                      
                        <h3 class="text-justify" style="border-bottom:solid white 1px">Menu</h3>
                        
                                   <ul class="footernav" style="padding:0px;">
                            <li style="list-style-type: none;padding:0px;"><a href="Default.aspx">Home</a></li>        
                            <li style="list-style-type: none;padding:0px;"><a href="AboutClinic.aspx">About us</a></li>      
                            <li style="list-style-type: none;padding:0px;"><a href="TreatmentsProphylaxis.aspx">Treatments</a></li>          
                            <li style="list-style-type: none;padding:0px;"><a href="BookAppointment.aspx">Book appointment</a></li>
                            <li style="list-style-type: none;padding:0px;"><a href="#">Showcases</a></li>        
                            <li style="list-style-type: none;padding:0px;"><a href="ContactUs.aspx">Contacts</a></li>      
                          </ul>
                        
                    </div>
                </div>
                <div class="col-lg-3 col-md-3">
                    <div class="service-box">
                       
                        <h3 style="border-bottom:solid white 1px">Treatments</h3>
                        <p class="">
                          <ul class="footernav" style="padding:0px;">
                            <li style="padding:0px;"><a href="TreatmentsProphylaxis.aspx">Prophylaxis</a></li>        
                            <li style="padding:0px;"><a href="TreatmentsPediatricDenistry.aspx">Pediatric Denistry</a></li>      
                            <li style="padding:0px;"><a href="TreatmentsDentalSurgery.aspx">Dental Surgery</a></li>          
                            <li style="padding:0px;"><a href="TreatmentsImplantology.aspx">Implantology</a></li>
                            <li style="padding:0px;"><a href="TreatmentsRemovableProthesis.aspx">Removable Prothesis</a></li>        
                            <li style="padding:0px;"><a href="TreatmentsFixedProthesis.aspx">Fixed Prothesis</a></li>  
                            <li style="padding:0px;"><a href="#">Therapy</a></li>
                            <li style="padding:0px;"><a href="#">Aesthetic Denistry</a></li>        
                            <li style="padding:0px;"><a href="TreatmentsOrthodontics.aspx">Orthodontics</a></li>
                            <li style="padding:0px;"><a href="TreatmentsTeethWhitening.aspx">Teeth Whitening</a></li>     
                          </ul>
                        </p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-3">
                    <div class="service-box">
                       
                        <h3 style="border-bottom:solid white 1px">Contact us</h3>
                        
                      <p style="color:white;"> <span class="glyphicon glyphicon glyphicon-home" style="color:white;height:15px;"></span> Graf Ignatiev str. 14 Plovdiv,Bulgaria</p>
                        <p style="color:white;"> <span class="glyphicon glyphicon-envelope" style="color:white;"></span> Email : harismadent@abv.bg</p>
                        
                        <p style="color:white;"> <span class="glyphicon glyphicon-phone-alt" style="color:white;"></span> Phone : +359 887 92 57 37:</p>
                        
                    </div>
                </div>
                <div class="col-lg-3 col-md-3">
                    <div class="service-box">
                       
                        <h3 style="border-bottom:solid white 1px">Location</h3>
                        <p class=""><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d739.6246481708637!2d24.753862913635526!3d42.13961625296715!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14acd1af6b2f7c91%3A0x18095af99ae02abe!2z0YPQuy4g4oCe0JPRgNCw0YQg0JjQs9C90LDRgtC40LXQsuKAnCAxNCwgNDAwMCDQn9C70L7QstC00LjQsiwg0JHRitC70LPQsNGA0LjRjw!5e0!3m2!1sbg!2sdk!4v1447330632562" width="100%" height="200" frameborder="0" style="border:0" allowfullscreen></iframe> </p>
                    </div>
                </div>
            </div>
        </div>
                   
      </section>
     <footer>
     <hr style="margin:0px;">
      <div class="container" style="background-color:#3181bb;color:#fff;">
            <div class="">
                <div class="col-lg-12 text-center">
                    <h5 class="section-heading">Copyright &copy; All rights reserved 2015</h5>
                   
                    
                   
                </div>
            </div>
        </div>
        
      </footer>
        
   </div>
  <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/some.js"></script>
   
</body>
    

</html>

