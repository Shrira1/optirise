<%@ Page Title="" Language="C#" MasterPageFile="~/mainmaster.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>OptiRise Software Pvt Ltd</title>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <div id="homeSlides" class="carousel slide carousel-fade" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#homeSlides" data-slide-to="0" class="active"></li>
            <li data-target="#homeSlides" data-slide-to="1"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner ">

            <div class="item active ">
                <img src="img/b1.jpg" alt="bg1" style="width: 100%; height: 400px;" />
                <div class="carousel-caption">
                    <h1 style="color: black; margin-left: 2px;">Revolutionizing Ophthalmic Industry
                          
                    </h1>
                    <h2 style="color: black; margin-left: 2px;">Enabling Eye Care Industry improve Quality of Care
                    </h2>
                </div>
            </div>



            <div class="item">
                <img src="img/b2.jpg" alt="bg3" style="width: 100%; height: 400px;" />
                <div class="carousel-caption">

                    <h1 style="margin-left: 1px;">Connecting to the cloud
                    
                    </h1>
                    <h2>Building Real-World Cloud Apps
                    </h2>
                </div>
            </div>

        </div>


        <!-- Left and right controls -->
        <a class="left carousel-control" href="#homeSlides" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#homeSlides" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <div>
        <div>
            <img src="img/facts.jpg" style="width: 50%; height: 400px; float: right;" />

            <img src="img/optirisebg7.JPG" style="width: 50%; height: 400px;" />
        </div>
    </div>


    <div class=" col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center" style="background-image: url(https://static.parastorage.com/services/skins/2.1229.79/images/wysiwyg/core/themes/base/ironpatern.png); background-color: white;">
        <div style="">
            <h2><b>What we offer </b></h2>
            <p>IT SOLUTIONS FOR YOUR EVERY NEED</p>
        </div>
    </div>

    <div style="background-image: url('img/t.jpg');" id="services">
        <div class="container">
            <div class="container-fluid ">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center" id="service">
                    <div class="row">

                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" style="padding: 25px;">
                            <h2><strong>BUSINESS SERVICES</strong></h2>
                            <h3 style="text-align: left">We at OptiRise understand the complexities of eye care market and
                                deliver customized solutions and consulting expertise to optical insurers, optical retailers, and optometrists.</h3>
                            <br />
                            <br />
                            <a href="Business.aspx" style="background-color: black; color: white;">Learn More</a>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <img src="img/service1.jpg" />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <img src="img/tech.jpg" />
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" style="padding: 25px;">
                            <h2><strong>TECHNOLOGY SERVICES</strong></h2>
                            <h3 style="text-align: left">OptiRise provides customized solution to enhance quick billing
                                     and entire point-of-sale solution to meet your individual technical requirements.</h3>
                            <br />
                            <br />
                            <a href="technology.aspx" style="background-color: black; color: white;">Learn More</a>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" style="padding: 25px;">
                            <h2><strong>OUTSOURCING SERVICES</strong></h2>
                            <h3 style="text-align: left">OptiRise provides offshore software and application development for
                                global eye care and optical providers.</h3>
                            <br />
                            <br />
                            <a href="Offshore.aspx" style="background-color: black; color: white;">Learn More</a>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                            <img src="img/outsourcing.jpg" />
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class=" col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center" style="background-image: url(https://static.parastorage.com/services/skins/2.1229.79/images/wysiwyg/core/themes/base/ironpatern.png); background-color: white;">
        <div style="">
            <h2><b>Our Products</b></h2>
        </div>
    </div>

    <div class="">

        <div id="myCarousel1" class="carousel slide carousel-fade" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel1" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel1" data-slide-to="1"></li>
                <li data-target="#myCarousel1" data-slide-to="2"></li>
                <li data-target="#myCarousel1" data-slide-to="3"></li>
                <li data-target="#myCarousel1" data-slide-to="4"></li>
            </ol>
            <!-- Wrapper for slides -->
            <div class="carousel-inner ">

                <div class="item active ">
                    <img src="img/bg1.jpeg" alt="bg1" style="width: 100%; height: 400px;" />
                    <div class="carousel-caption">
                        <h3><b style="background-color: black; color: white;">ICareBuddy</b></h3>
                        <h4>Mobile Application to solve doctor’s problem by acting as personal helper  to help on their day to day appointments. It helps to keep track of statistics & revenue generated based on booked appointments</h4>
                        <button class="btn btn-primary btn-info"
                            data-animation="animated zoomInUp">
                            App Store</button>
                        <button class="btn btn-primary btn-info"
                            data-animation="animated zoomInUp">
                            Play Store</button>

                    </div>
                </div>



                <div class="item">
                    <img src="img/bkimg4.jpeg" alt="bg3" style="width: 100%; height: 400px;" />
                    <div class="carousel-caption">

                        <h3><b>Bot 4 ICare </b></h3>
                        <h4>An AI where user can manage their appointments, get appointment reminder, contact customer care & check out latest deals by textual methods. It helps in building a personal connection by proving end  - to - end  solution</h4>
                    </div>
                </div>

                <div class="item">
                    <img src="img/impace.jpg" alt="bg3" style="width: 100%; height: 400px;" />
                    <div class="carousel-caption">
                        <h3><b>Online Appointment  </b></h3>
                        <h4>Easy online booking from any device where customers or patients can book appointment as per their convenience to their nearby doctors</h4>
                    </div>
                </div>



                <div class="item ">
                    <img src="img/home.jpg" alt="home" style="width: 100%; height: 400px;" />
                    <div class="carousel-caption">
                        <h3><b>Store Supply Management  </b></h3>
                        <h4>A software system built for multi location retailer to manage their store supplies & order from supplier.</h4>

                    </div>
                </div>

                <div class="item">
                    <img src="img/bg2.jpeg" alt="bg2" style="width: 100%; height: 400px;" />
                    <div class="carousel-caption">
                        <h3><b>OPTIMERCE</b></h3>
                        <h4>Enable retailers to sell their products online.</h4>
                        <button class="btn btn-primary btn-info"
                            data-animation="animated zoomInUp">
                            Coming Soon

                        </button>
                    </div>
                </div>

            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel1" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel1" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

    </div>


    <div class=" col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center" style="background-image: url(https://static.parastorage.com/services/skins/2.1229.79/images/wysiwyg/core/themes/base/ironpatern.png); background-color: white;">
        <div style="">
            <h2><b>Clientele</b></h2>
        </div>
    </div>


    <div>
        <div class=" col-lg-12 col-md-12 col-sm-12 col-xs-12 container">
            <div>
                <div id="ourpartner" class="carousel slide" data-ride="carousel">

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">


                        <div class="item active">
                            <img src="img/client1.JPG" style="height: 350px;" />
                            <div class="carousel-caption">
                                <h4><a href="https://www.vsp.com/">Click to know More</a></h4>
                            </div>
                        </div>
                        <!-- End Item -->

                        <div class="item ">
                            <img src="img/client2.jpg" style="height: 350px;" />
                            <div class="carousel-caption">
                                <h4><a href="http://www.eyefinity.com/">Click to know More</a></h4>
                            </div>
                        </div>
                        <!-- End Item -->


                    </div>
                    <!-- End Carousel Inner -->

                    <ol class="carousel-indicators">
                        <li data-target="#ourpartner" data-slide-to="0" class="active"></li>
                        <li data-target="#ourpartner" data-slide-to="1"></li>
                    </ol>

                </div>
                <!-- End Carousel -->
            </div>

        </div>
    </div>


    <div class="col-lg-12 col-sm-12 col-xs-12 col-md-12" style="background-image: url('img/t.jpg')">
        <div class=" row">
            <div class="col-lg-2">
            </div>
            <div class="col-lg-4 col-sm-12 col-xs-12 col-md-12" style="color: black; margin-top: 20px; margin-bottom: 20px;">
                <h2>Contact Us</h2>
                <p>
                    We always want to hear from you at OptiRise Software Pvt Ltd. Contact us today to find the customized IT solutions that best fit your needs.
                </p>
                <br />
                <p>
                    E-mail:  <b>info@Optirise.in</b>
                </p>

                <p>
                    Contact No: <b>+91-80 4123 5622</b>
                </p>
                <br />
                <div>
                    <table class=" table-responsive col-lg-12 col-sm-12 col-xs-12 col-md-12 text-center">
                        <tr>
                            <td>

                                <div class="form-group">
                                    <label for="Full Name">Full Name </label>
                                    <input type="text" class="form-control" id="Name" aria-describedby="name" placeholder="Enter Full Name" />
                                </div>
                            </td>

                            <td>
                                <div class="form-group">
                                    <label for="E-mail Address">E-mail Address</label>
                                    <input type="email" class="form-control" id="email" aria-describedby="name" placeholder="Enter E-mail Address" />
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="width: 100%">
                                <div class="form-group">
                                    <label for="Subject">Subject</label>
                                    <input type="email" class="form-control" id="Email" aria-describedby="emailHelp" placeholder="Enter Subject" />
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="width: 100%">
                                <div class="form-group">
                                    <label for="Message">Message</label>
                                    <textarea class="form-control" placeholder="Enter Message" id="Message" rows="3"></textarea>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="text-align: center; width: 100%">
                                <button type="submit" class="btn btn-primary">Submit</button>
                            </td>
                        </tr>
                    </table>

                    <br />
                </div>
            </div>


            <div class="col-lg-4 col-sm-4 col-xs-4 col-md-4" style="margin-top: 25px;">
                <div class="col-lg-12 col-sm-12 col-xs-12 col-md-12">
                    <iframe frameborder="0" style="border: 0" src="https://www.google.com/maps/embed/v1/place?q=place_id:ChIJl6cvHgoSrjsR0cCReWgWECs&key=AIzaSyBI7FY8ICpEZ0m55SD_rxMFjD6DJ9q1Kz4" allowfullscreen></iframe>
                </div>
                <div class="col-lg-12 col-sm-12 col-xs-12 col-md-12">
                    <iframe  frameborder="0" style="border: 0" src="https://www.google.com/maps/embed/v1/place?q=place_id:ChIJfzLR55jAyIARI0VP6ln9ewI&key=AIzaSyA-JGS3B7uDQ_irPN2fjrnAIIBZXk1os0g" allowfullscreen></iframe>
                </div>
            </div>

            <div class="col-lg-2">
            </div>
        </div>

    </div>
</asp:Content>

