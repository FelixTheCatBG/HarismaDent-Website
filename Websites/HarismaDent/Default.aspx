<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

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
    <!-- Animate.css library -->
		<link href="css/animate.min.css" rel="stylesheet">

		<!-- Custom styles for this template -->
		<link href="css/demo.css" rel="stylesheet">
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
                          
                          <li class="active"><a href="Default.aspx">Home</a></li>        
                          <li><a href="AboutClinic.aspx">About us</a></li>      
                          <li><a href="TreatmentsProphylaxis.aspx">Treatments</a></li>          
                          <li><a href="#">Showcases</a></li>
                          <li><a href="Bookappointment.aspx">Book appointment</a></li>                                          
                          <li><a href="Contactus.aspx">Contact us</a></li>                 
                          
                          </ul>
                          <ul class="nav navbar-nav navbar-right">

                           <li class="specialright"><a href="#">BG</a></li>
                           
                          </ul>
                    </div>
             </div>
          </div>
          </div>
        </nav>
       <%--  <div class="headerIMG"><img class="" src="img/headIMG2.jpg"  width="100%;" ></div>--%>
      </header>
      
      <section  style="background-color:#fff;padding-bottom:30px;">
          <div class="">
              <!-- credits to Maria Antonietta Perna.We have the rights to use and modify the courousel by her -->
              <div id="carousel-example-generic" class="carousel slide"> 
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
			<li data-target="#carousel-example-generic" data-slide-to="1"></li>
			<li data-target="#carousel-example-generic" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
		
			<!-- First slide -->
			<div class="item active deepskyblue">
				<img src="img/slide1.jpg" />
				<div class="carousel-caption firstslide">
					<h3 data-animation="animated bounceInLeft">
						Be healthy and smiling with HarismaDent!
					</h3>
					<h3 data-animation="animated bounceInRight">
						Our goal is your confident smile.
					</h3>
					
					
				</div>
			</div> <!-- /.item -->
			
			<!-- Second slide -->
			<div class="item skyblue">
			<img src="img/slide2.jpg" />
				<div class="carousel-caption secondslide">
					<h3 data-animation="animated bounceInDown">
						Our team of professionals 
					</h3>
					<h3 data-animation="animated bounceInUp">
						will help you smile with confidence
					</h3>
					
				</div>
			</div><!-- /.item -->
			
			<!-- Third slide -->
			<div class="item ">
			<img src="img/slide3.jpg" />
				<div class="carousel-caption thirdslide">
					<h3 class="icon-container" data-animation="animated zoomInLeft">
						High quality treatment
					</h3>
					<h3 data-animation="animated flipInX">
						Professional service at reasonable prices
					</h3>
					<button class="btn btn-lg btn-success" data-animation="animated lightSpeedIn" style="background-color:#8CC739;
    color:#fff;">Book Appointment</button>
				</div>
			</div><!-- /.item -->
		
		</div><!-- /.carousel-inner -->

		<!-- Controls -->
		<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div><!-- /.carousel -->

          </div>

       <div class="container">
            <div class="">
            <h2 class="text-center">Services</h2> <hr class="light">          
                 <div class="col-md-3 col-sm-6 ">
                <div class="thumbnail">
                    <img class="img-responsive" src="img/banner1.jpg" width="100%" alt="">
                    <div class="caption">
                        <h3 class="text-justify">Pediatric Denistry</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <p>
                             <a href="TreatmentsPediatricDenistry.aspx" class="btn btn-default">More Info</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 ">
            
                <div class="thumbnail">
                    <img class="img-responsive" src="img/banner2.jpg" width="100%" alt="">
                    <div class="caption">
                        <h3 class="text-justify">Dental Surgery</h3>
                        <p>Lorem ipsum dolor sit amet, tetur adipisicing is a long elit.</p>
                        <p>
                             <a href="TreatmentsDentalSurgery.aspx" class="btn btn-default">More Info</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img class="img-responsive" src="img/banner.jpg" alt="">
                    <div class="caption">
                        <h3 class="text-justify">Therapy</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <p>
                             <a href="#" class="btn btn-default">More Info</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6">
                <div class="thumbnail">
                    <img class="img-responsive" src="img/banner4.jpg" style="width:100%;"  alt="">
                    <div class="caption">
                        <h3 class="text-justify">Aestethic Denistry</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <p>
                             <a href="#" class="btn btn-default">More Info</a>
                        </p>
                    </div>
                </div>
            </div>

        </div>
          </div>
          
      </section>
<div class="clearfix"></div>

<section  style="background-color:#3181bb;color:#fff;">
       <div class="container" style="padding-right:0px;">
            <div class="">
                <div class="col-md-8 text-justify" style="padding-bottom:30px;color:#fff">
                    <div class="service-box">
                           <h2>Why choose us?</h2>
                        <div>
                            <p style="color:#fff">In our clinic we many different treatments such as Prophylaxis, pediatric denistry,dental surgery, implantology, therapy, aesthetic denistry, orthodontics and more. Our clinic is the best place for you because:
                             </p>
                                
                        </div>
                         <div class="titlech" style=""><b>Special care for client</b></div>
      <div class="contentch" style="color:#fff">
        <p style="color:#fff">Every client is unique for us and our goal is to make him feel comfortable when visiting our clinic and be confident with his smile when they leave.</p>
      </div>
      <div class="titlech"><b>Team of proffesionals</b></div>
      <div class="contentch" style="color:#fff">
        <p style="color:#fff">Our team consists of six doctors which are proffesionals in the different fields of dental medicine.</p>
      </div>
      <div class="titlech"><b>Reasonable prices</b></div>
      <div class="contentch" >
        <p style="color:#fff">Taking into consideration the client financial state our clinic offer him the best options for treatment that he/she can afford.</p>
      </div>
                    </div>
                </div>
              
                <div class="col-md-4 text-justify" style="background-color:#8CC739;padding-right:20px;padding-bottom:30px;" >
                        <div>
                        
                        <h2 style="">Book appointment</h2>
                                <div id="only">
                                    <form id="form2" runat="server">
                                      <div class="form-group">

                    <asp:Panel ID="Panel1" runat="server" DefaultButton="btnSubmit">
                    <p>
                        Please Fill the Following to request online booking.</p>
                  
                    

                           
                               <asp:TextBox ID="TextBox1" CssClass="form-control datesmall" runat="server" placeholder="Date" style="float:left;width=50%;" ReadOnly = "false"></asp:TextBox>
                                 <img style="float:left;width:20px;height:20px;" src="img/calender.png" />
                        <div class="clearfix"></div>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ForeColor="Red" ErrorMessage="Please fill in required fields"
                            ControlToValidate="TextBox1" ValidationGroup="save" />
                               
                         
                       
                       
                        <asp:TextBox ID="YourName"  placeholder="Name" runat="server" Width="100%" CssClass="form-control"/>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ForeColor="Red" ErrorMessage="Please fill in required fields"
                            ControlToValidate="YourName" ValidationGroup="save" />

                           
                       
                        <asp:TextBox ID="YourSurname"  placeholder="Surname" runat="server" Width="100%" CssClass="form-control"/>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ForeColor="Red" ErrorMessage="Please fill in required fields"
                            ControlToValidate="YourSurname" ValidationGroup="save" />
                     
                           
                       
                        <asp:TextBox ID="YourEmail"  placeholder="Email" runat="server" Width="100%" CssClass="form-control" />
                        <asp:RegularExpressionValidator runat="server" ID="RegularExpressionValidator23"
                            SetFocusOnError="true" Text="Example: username@gmail.com" ControlToValidate="YourEmail"
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic"
                            ValidationGroup="save" />
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ForeColor="Red" ErrorMessage="Please fill in required fields"
                            ControlToValidate="YourEmail" ValidationGroup="save" />
                           
                       
                      
                        <asp:TextBox ID="Telephone"  placeholder="Telephone" runat="server" Width="100%" CssClass="form-control"/>
                          
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ForeColor="Red" ErrorMessage="Please fill in required fields"
                            ControlToValidate="Telephone" ValidationGroup="save" />
                    
                      
                     
                        
                       
                     
                        
                       
                        <asp:TextBox ID="Details"  placeholder="Details" runat="server" 
                                TextMode="MultiLine" Rows="5" Width="100%" CssClass="form-control" />
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ForeColor="Red" ErrorMessage="Please fill in required fields"
                            ControlToValidate="Details" ValidationGroup="save" />
                    <p>
                        <asp:Button ID="btnSubmit" runat="server" Text="Book Appointment" 
                                    OnClick="Button1_Click" ValidationGroup="save" CssClass="btn btn-default" style="float:right;margin-top:15px;" />
                    </p>
                        
                </asp:Panel>
                <p>
                    <asp:Label ID="DisplayMessage" runat="server" Visible="false" />
                </p> 
                    </div>
                        </form>
                                </div>
                       
                        </div>
                      <div class="clearfix"></div>
                </div>
            </div>
        </div>
                    
      </section>

      <section  style="background-color:#fff;padding-bottom:30px;min-height:360px;">
       <div class="container">
            <div class="acordeon">
            
                <div class="col-lg-6 col-md-6 ">
                 <i class="fa fa-4x fa-diamond wow bounceIn text-primary"></i>
                        <h2>Advices</h2>
                         <div class="toggle-title">Advice 1<span class="glyphicon glyphicon-chevron-down" style="float:right;"></span></div>
      <div class="toggle-content">
        <p>Ut orci lorem, malesuada sed rhoncus quis, dignissim eget erat. Sed accumsan lorem sed libero posuere vitae blandit mi varius. Vestibulum eu dui leo, eget molestie quam. Integer non velit arcu, non tempor nulla.</p>
      </div>
      <div class="toggle-title">Advice 2<span class="glyphicon glyphicon-chevron-down" style="float:right;"></span></div>
      <div class="toggle-content">
        <p>Ut orci lorem, malesuada sed rhoncus quis, dignissim eget erat. Sed accumsan lorem sed libero posuere vitae blandit mi varius. Vestibulum eu dui leo, eget molestie quam. Integer non velit arcu, non tempor nulla.</p>
      </div>
      <div class="toggle-title">Advice 3<span class="glyphicon glyphicon-chevron-down" style="float:right;"></span></div>
      <div class="toggle-content">
        <p>Ut orci lorem, malesuada sed rhoncus quis, dignissim eget erat. Sed accumsan lorem sed libero posuere vitae blandit mi varius. Vestibulum eu dui leo, eget molestie quam. Integer non velit arcu, non tempor nulla.</p>
      </div>
                   
                </div>
                
                <div class="col-lg-6 col-md-6">
                    <h2>What our clients say for us</h2>
                   <div class="col-lg-4 col-md-4">
                        
                        <img class="img-circle img-reponsive" src="img/banner.jpg" height="150" width="150">
                    </div>
                    <div class="col-lg-8 col-md-8">
                        
                        
                        <p class="text-muted text-justify">"I am extremely impressed by the empathy and professionalism of the whole team of Dental Clinic HarismaDent. Me and my family are very happy with their attitude and painless treatment. Even my daughter, which is 4 years old is goint to their clinic without fear." <br>- Diana Pulkova</p>
                    </div>
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
                        <p class="">
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
  <script src="Scripts/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="Scripts/jquery.dynDateTime.min.js" type="text/javascript"></script>
<script src="Scripts/calendar-en.min.js" type="text/javascript"></script>
<link href="css/calendar-blue.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
    $(document).ready(function () {
        $("#<%=TextBox1.ClientID %>").dynDateTime({
            showsTime: true,
            ifFormat: "%Y/%m/%d %H:%M",
            daFormat: "%l;%M %p, %e %m,  %Y",
            align: "BR",
            electric: false,
            singleClick: false,
            displayArea: ".siblings('.dtcDisplayArea')",
            button: ".next()"

        });
    });
</script>
  
    <script src="js/bootstrap.min.js"></script>
    <script src="js/some.js"></script>
        <script src="js/demo.js"></script>
   
</body>
    

</html>
