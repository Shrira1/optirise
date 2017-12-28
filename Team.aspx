<%@ Page Title="" Language="C#" MasterPageFile="~/mainmaster.master" AutoEventWireup="true" CodeFile="Team.aspx.cs" Inherits="Team" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script>
        $(document).ready(function () {
            $('#myTeam').carousel(
                {
                    interval: 3000
                })
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
   <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center" style="background-color: rgb(228, 233, 206);">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="">
                    <div id="myTeam" class="carousel slide">

                        <%--                            <ol class=" carousel-indicators">
                                <li data-target="#myTeam" data-slide-to="0" class="active"></li>
                                <li data-target="#myTeam" data-slide-to="1"></li>
                                <li data-target="#myTeam" data-slide-to="2"></li>
                                <li data-target="#myTeam" data-slide-to="3"></li>
                       
                            </ol>--%>
       <!-- Carousel items -->
                        <div class="carousel-inner" id="myTeamz">
                               <div class="item active">
                                <div class="row-fluid">
                                 <div class="profile">
                                        <div class="profile-display">
                                            <div class="profile-display-responsive" style="background-image: url(img/Digesh.jpg)"></div>
                                        </div>
                                        <div class="profile-name">Digesh</div>
                                        <div class="profile-display-detail">
                                            <div class="profile-name">
                                                Digesh Sahu
                                            </div>
                                            <div>Managing Director</div>
                                        </div>
                                    </div>
                                         <div class="profile">
                                        <div class="profile-display">
                                            <div class="profile-display-responsive" style="background-image: url(img/Anjana.jpg)"></div>
                                        </div>
                                        <div class="profile-name">Anjana</div>
                                        <div class="profile-display-detail">
                                            <div class="profile-name">
                                                Anjana Sahu
                                            </div>
                                            <div>Manager</div>
                                        </div>
                                    </div>
                                         <div class="profile">
                                        <div class="profile-display">
                                            <div class="profile-display-responsive" style="background-image: url(img/Govinda.jpg)"></div>
                                        </div>
                                        <div class="profile-name">Govinda</div>
                                        <div class="profile-display-detail">
                                            <div class="profile-name">
                                                Govindarajulu Naidu
                                            </div>
                                            <div>Technical Lead</div>
                                        </div>
                                    </div>
                                    <div class="profile">
                                        <div class="profile-display">
                                            <div class="profile-display-responsive" style="background-image: url(img/Bhushan.jpg)"></div>
                                        </div>
                                        <div class="profile-name">Manybhushan</div>
                                        <div class="profile-display-detail">
                                            <div class="profile-name">
                                                Manybhushan Tiwary
                                            </div>
                                            <div>
                                                Optometrist<br />
                                                (O.D.s,MBA)
                                            </div>
                                        </div>
                                    </div>
                                    <div class="profile">
                                        <div class="profile-display">
                                            <div class="profile-display-responsive" style="background-image: url(img/Smruti.jpg)"></div>
                                        </div>
                                        <div class="profile-name">Smruti</div>
                                        <div class="profile-display-detail">
                                            <div class="profile-name">
                                                Smruti Rekha Nanda
                                            </div>
                                            <div>Sr. Software Engineer</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--/row-fluid-->
                            <!--/item-->
                            <div class="item">
                                <div class="row-fluid">
                                    <div class="profile">
                                        <div class="profile-display">
                                            <div class="profile-display-responsive" style="background-image: url(img/Muthu.png)"></div>
                                        </div>
                                        <div class="profile-name">Muthu</div>
                                        <div class="profile-display-detail">
                                            <div class="profile-name">
                                                Muthu Kumar V
                                            </div>
                                            <div>Manager-HR/Admin</div>
                                        </div>
                                    </div>
                                    <div class="profile">
                                        <div class="profile-display">
                                            <div class="profile-display-responsive" style="background-image: url(img/Nisanth.jpg)"></div>
                                        </div>
                                        <div class="profile-name">Nisanth</div>
                                        <div class="profile-display-detail">
                                            <div class="profile-name">
                                                Nisanth Kumar
                                            </div>
                                            <div>Software Engineer</div>
                                        </div>
                                    </div>
                                    <div class="profile">
                                        <div class="profile-display">
                                            <div class="profile-display-responsive" style="background-image: url(img/Rishad.jpg)"></div>
                                        </div>
                                        <div class="profile-name">Rishad</div>
                                        <div class="profile-display-detail">
                                            <div class="profile-name">
                                                Rishad
                                            </div>
                                            <div>Software Engineer</div>
                                        </div>
                                    </div>
                                    <div class="profile">
                                        <div class="profile-display">
                                            <div class="profile-display-responsive" style="background-image: url(img/Hemalatha.jpg)"></div>
                                        </div>
                                        <div class="profile-name">Hemalatha</div>
                                        <div class="profile-display-detail">
                                            <div class="profile-name">
                                                Hemalatha B
                                            </div>
                                            <div>Test Engineer</div>
                                        </div>
                                    </div>
                                      <div class="profile">
                                        <div class="profile-display">
                                            <div class="profile-display-responsive" style="background-image: url(img/Karthik.jpg)"></div>
                                        </div>
                                        <div class="profile-name">Karthik</div>
                                        <div class="profile-display-detail">
                                            <div class="profile-name">
                                                Karthik P
                                            </div>
                                            <div>Software Engineer</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--/item-->
                            <div class="item">
                                <div class="row-fluid">
                                    <div class="profile">
                                        <div class="profile-display">
                                            <div class="profile-display-responsive" style="background-image: url(img/Ankit.jpg)"></div>
                                        </div>
                                        <div class="profile-name">Ankit</div>
                                        <div class="profile-display-detail">
                                            <div class="profile-name">
                                                Ankit
                                            </div>
                                            <div>Software Engineer</div>
                                        </div>
                                    </div>
                                      <div class="profile">
                                        <div class="profile-display">
                                            <div class="profile-display-responsive" style="background-image: url(img/Mahima.jpg)"></div>
                                        </div>
                                        <div class="profile-name">Mahima</div>
                                        <div class="profile-display-detail">
                                            <div class="profile-name">
                                                Mahima Lokre
                                            </div>
                                            <div>Software Engineer</div>
                                        </div>
                                    </div>
                                    <div class="profile">
                                        <div class="profile-display">
                                            <div class="profile-display-responsive" style="background-image: url(img/Preethi.jpeg)"></div>
                                        </div>
                                        <div class="profile-name">Preethi</div>
                                        <div class="profile-display-detail">
                                            <div class="profile-name">
                                                Preethi S
                                            </div>
                                            <div>Business Analyst / Quality Analyst</div>
                                        </div>
                                    </div>
                                    <div class="profile">
                                        <div class="profile-display">
                                            <div class="profile-display-responsive" style="background-image: url(img/Renuka.jpg)"></div>
                                        </div>
                                        <div class="profile-name">Renuka</div>
                                        <div class="profile-display-detail">
                                            <div class="profile-name">
                                                Renuka Mirajkar
                                            </div>
                                            <div>Software Engineer</div>
                                        </div>
                                    </div>
                                    <div class="profile">
                                        <div class="profile-display">
                                            <div class="profile-display-responsive" style="background-image: url(img/Sujaya.jpg)"></div>
                                        </div>
                                        <div class="profile-name">Sujaya</div>
                                        <div class="profile-display-detail">
                                            <div class="profile-name">
                                                Sujaya
                                            </div>
                                            <div>Software Engineer</div>
                                        </div>
                                    </div>
                                </div>
                                <!--/row-fluid-->
                            </div>
                            <!--/item-->

                            <div class="item">
                                <div class="row-fluid">
                                    <div class="profile">
                                        <div class="profile-display">
                                            <div class="profile-display-responsive" style="background-image: url(img/Ritesh.jpg)"></div>
                                        </div>
                                        <div class="profile-name">Ritesh</div>
                                        <div class="profile-display-detail">
                                            <div class="profile-name">
                                                Ritesh Joshi
                                            </div>
                                            <div>Business Analyst</div>
                                        </div>
                                    </div>
                                    <div class="profile">
                                        <div class="profile-display">
                                            <div class="profile-display-responsive" style="background-image: url(img/Kiran.jpg)"></div>
                                        </div>
                                        <div class="profile-name">Kiran</div>
                                        <div class="profile-display-detail">
                                            <div class="profile-name">
                                                Jyothi Kiran Nelvai
                                            </div>
                                            <div>Android/IOS Application Developer</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--/item-->
                        </div>
                        <!--/carousel-inner-->
                        <a class="left carousel-control" style="color: black;" href="#myTeam" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" style="color: black;" href="#myTeam" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                    <!--/myCarousel-->
                </div>
                <!--/well-->
            </div>
        </div>
    </div>
</asp:Content>
