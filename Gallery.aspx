<%@ Page Title="" Language="C#" MasterPageFile="~/mainmaster.master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>OptiRise Software Pvt Ltd</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="css/teamStyle.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/style2.css" rel="stylesheet" />
    <link href="css/lightbox.min.css" rel="stylesheet" />
    <script src="js/lightbox-plus-jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/lightbox.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="row" style="min-height: 150px; margin-top: 20px; background-image: url('img/bg2.jpg')">
        <div class="container">
            <div class="col-lg-12 col-xs-12" style="margin-top: 20px">
                <div id="company" class="alert alert-success" style="background-color: skyblue">
                    <h2 style="text-align: center; font-family: 'Open Sans'; color: white; font-weight: bold; display: table-cell; vertical-align: middle; text-align: center;">Memorable Moments</h2>
                </div>
            </div>
            <div style="text-align: center; margin-bottom: 20px">
                <div class="gallery-album" style="margin-top: 30px;display:none">
                    <div class="gallery-head" style="background-color: cadetblue">
                        <h3 style="text-align: center; font-family: 'Open Sans'; color: white; display: table-cell; vertical-align: middle; text-align: center;">Mohit Chauhan Concert</h3>
                    </div>
                    <div class="album">
                        <a href="img/gallery/Img_1-min.jpg" data-lightbox="image-1">
                            <img class="gallary-img" src="img/gallery/Img_1-min.jpg" alt="image-1" />
                        </a>
                        <a href="img/gallery/Img_2-min.jpg" data-lightbox="image-1">
                            <img class="gallary-img" src="img/gallery/Img_2-min.JPG" alt="image-1" />
                        </a>
                        <a href="img/gallery/Img_3-min.jpeg" data-lightbox="image-1">
                            <img class="gallary-img" src="img/gallery/Img_3-min.jpeg" alt="image-1" />
                        </a>
                        <a href="img/gallery/Img_4-min.JPG" data-lightbox="image-1">
                            <img class="gallary-img" src="img/gallery/Img_4-min.JPG" alt="image-1" />
                        </a>
                        <a href="img/gallery/Img_5-min.JPG" data-lightbox="image-1">
                            <img class="gallary-img" src="img/gallery/Img_5-min.JPG" alt="image-1" />
                        </a>
                         <a href="img/gallery/Img_1-min.jpg" data-lightbox="image-1">
                            <img class="gallary-img" src="img/gallery/Img_1-min.jpg" alt="image-1" />
                        </a>
                    </div>
                </div>
                <div class="gallery-album" style="margin-top: 30px;display:none">
                    <div class="gallery-head" style="background-color: cadetblue">
                        <h3 style="text-align: center; font-family: 'Open Sans'; color: white; display: table-cell; vertical-align: middle; text-align: center;">Team Outing in Kerala</h3>
                    </div>
                    <div class="album">
                        <a href="img/gallery/Img_11-min.JPG" data-lightbox="image-2">
                            <img class="gallary-img" src="img/gallery/Img_11-min.JPG" alt="image-2" />
                        </a>
                        <a href="img/gallery/Img_6-min.JPG" data-lightbox="image-2">
                            <img class="gallary-img" src="img/gallery/Img_6-min.JPG" alt="image-2" />
                        </a>
                        <a href="img/gallery/Img_7-min.JPG" data-lightbox="image-2">
                            <img class="gallary-img" src="img/gallery/Img_7-min.JPG" alt="image-2" />
                        </a>
                        <a href="img/gallery/Img_8-min.JPG" data-lightbox="image-2">
                            <img class="gallary-img" src="img/gallery/Img_8-min.JPG" alt="image-2" />
                        </a>
                        <a href="img/gallery/Img_9-min.JPG" data-lightbox="image-2">
                            <img class="gallary-img" src="img/gallery/Img_9-min.JPG" alt="image-2" />
                        </a>
                        <a href="img/gallery/Img_10-min.JPG" data-lightbox="image-2">
                            <img class="gallary-img" src="img/gallery/Img_10-min.JPG" alt="image-2" />
                        </a>
                        <a href="img/gallery/Img_11-min.JPG" data-lightbox="image-2">
                            <img class="gallary-img" src="img/gallery/Img_11-min.JPG" alt="image-2" />
                        </a>
                    </div>
                </div>
                <div class="gallery-album" style="margin-top: 30px;display:none">
                    <div class="gallery-head" style="background-color: cadetblue">
                        <h3 style="text-align: center; font-family: 'Open Sans'; color: white; display: table-cell; vertical-align: middle; text-align: center;">One Year Celebration</h3>
                    </div>
                    <div class="album">
                        <a href="img/gallery/Img_15-min.JPG" data-lightbox="image-3">
                            <img class="gallary-img" src="img/gallery/Img_15-min.JPG" alt="image-3" />
                        </a>
                        <a href="img/gallery/Img_12-min.JPG" data-lightbox="image-3">
                            <img class="gallary-img" src="img/gallery/Img_12-min.JPG" alt="image-3" />
                        </a>
                        <a href="img/gallery/Img_13-min.JPG" data-lightbox="image-3">
                            <img class="gallary-img" src="img/gallery/Img_13-min.JPG" alt="image-3" />
                        </a>
                        <a href="img/gallery/Img_14-min.JPG" data-lightbox="image-3">
                            <img class="gallary-img" src="img/gallery/Img_14-min.JPG" alt="image-3" />
                        </a>
                        <a href="img/gallery/Img_15-min.JPG" data-lightbox="image-3">
                            <img class="gallary-img" src="img/gallery/Img_15-min.JPG" alt="image-3" />
                        </a>
                    </div>
                </div>
                <div class="gallery-album" style="margin-top: 30px">
                    <div class="gallery-head" style="background-color: cadetblue">
                        <h3 style="text-align: center; font-family: 'Open Sans'; color: white; display: table-cell; vertical-align: middle; text-align: center;">Christmas Celebration</h3>
                    </div>
                    <div class="album">
                        <a href="img/gallery/Img_29-min.JPG" data-lightbox="image-4">
                            <img class="gallary-img" src="img/gallery/Img_29-min.JPG" alt="image-4" />
                        </a>
                        <%--<a href="img/gallery/Img_24-min.JPG" data-lightbox="image-4">
                            <img class="gallary-img" src="img/gallery/Img_24-min.JPG" alt="image-4" />
                        </a>
                        <a href="img/gallery/Img_25-min.JPG" data-lightbox="image-4">
                            <img class="gallary-img" src="img/gallery/Img_25-min.JPG" alt="image-4" />
                        </a>
                        <a href="img/gallery/Img_26-min.JPG" data-lightbox="image-4">
                            <img class="gallary-img" src="img/gallery/Img_26-min.JPG" alt="image-4" />
                        </a>
                        <a href="img/gallery/Img_27-min.JPG" data-lightbox="image-4">
                            <img class="gallary-img" src="img/gallery/Img_27-min.JPG" alt="image-4" />
                        </a>
                        <a href="img/gallery/Img_28-min.JPG" data-lightbox="image-4">
                            <img class="gallary-img" src="img/gallery/Img_28-min.JPG" alt="image-4" />
                        </a>
                        <a href="img/gallery/Img_30-min.JPG" data-lightbox="image-4">
                            <img class="gallary-img" src="img/gallery/Img_30-min.JPG" alt="image-4" />
                        </a>--%>
                        <a href="img/gallery/Img_29-min.JPG" data-lightbox="image-4">
                            <img class="gallary-img" src="img/gallery/Img_29-min.JPG" alt="image-4" />
                        </a>
                    </div>
                </div>                
                <div class="gallery-album" style="margin-top: 30px">
                    <div class="gallery-head" style="background-color: cadetblue; text-align: center">
                        <h3 style="font-family: 'Open Sans'; color: white; display: table; vertical-align: middle;">&emsp;&emsp; Team Outing</h3>
                    </div>
                    <div class="album">
                        <a href="img/gallery/Team-1.JPG" data-lightbox="image-5">
                            <img class="gallary-img" src="img/gallery/Team-1.JPG" alt="image-5" />
                        </a>  
                        <a href="img/gallery/Team-2.JPG" data-lightbox="image-5">
                            <img class="gallary-img" src="img/gallery/Team-2.JPG" alt="image-5" />
                        </a>
                        <a href="img/gallery/Team-3.JPG" data-lightbox="image-5">
                            <img class="gallary-img" src="img/gallery/Team-3.JPG" alt="image-5" />
                        </a>
                        <a href="img/gallery/Team-4.JPG" data-lightbox="image-5">
                            <img class="gallary-img" src="img/gallery/Team-4.JPG" alt="image-5" />
                        </a>
                        <a href="img/gallery/Team-5.JPG" data-lightbox="image-5">
                            <img class="gallary-img" src="img/gallery/Team-5.JPG" alt="image-5" />
                        </a>                                                      
                        <a href="img/gallery/Team-1.JPG" data-lightbox="image-5">
                            <img class="gallary-img" src="img/gallery/Team-1.JPG" alt="image-5" />
                        </a>                                                     
                    </div>
                </div>
                <div class="gallery-album" style="margin-top: 30px">
                    <div class="gallery-head" style="background-color: cadetblue; text-align: center">
                        <h3 style="font-family: 'Open Sans'; color: white; display: table; vertical-align: middle;">&emsp;&emsp; Workspace</h3>
                    </div>
                    <div class="album">
                        <a href="img/gallery/Img_50-min.JPG" data-lightbox="image-6">
                            <img class="gallary-img" src="img/gallery/Img_50-min.JPG" alt="image-6" />
                        </a>  
                        <a href="img/gallery/Img_19-min.JPG" data-lightbox="image-6">
                            <img class="gallary-img" src="img/gallery/Img_19-min.JPG" alt="image-6" />
                        </a>
                        <a href="img/gallery/Img_36-min.JPG" data-lightbox="image-6">
                            <img class="gallary-img" src="img/gallery/Img_36-min.JPG" alt="image-6" />
                        </a>
                        <a href="img/gallery/Img_37-min.JPG" data-lightbox="image-6">
                            <img class="gallary-img" src="img/gallery/Img_37-min.JPG" alt="image-6" />
                        </a>
                        <a href="img/gallery/Img_38-min.JPG" data-lightbox="image-6">
                            <img class="gallary-img" src="img/gallery/Img_38-min.JPG" alt="image-6" />
                        </a>                        
                        <a href="img/gallery/Img_50-min.JPG" data-lightbox="image-6">
                            <img class="gallary-img" src="img/gallery/Img_50-min.JPG" alt="image-6" />
                        </a>                                                                     
                    </div>
                </div>
                <div class="gallery-album" style="margin-top: 30px;display:none">
                    <div class="gallery-head" style="background-color: cadetblue">
                        <h3 style="text-align: center; font-family: 'Open Sans'; color: white; display: table-cell; vertical-align: middle; text-align: center;">New Office Inauguration</h3>
                    </div>
                    <div class="album">
                        <a href="img/gallery/Img_41-min.JPG" data-lightbox="image-7">
                            <img class="gallary-img" src="img/gallery/Img_41-min.JPG" alt="image-7" />
                        </a>
                        <a href="img/gallery/Img_40-min.JPG" data-lightbox="image-7">
                            <img class="gallary-img" src="img/gallery/Img_40-min.JPG" alt="image-7" />
                        </a>
                        <a href="img/gallery/Img_42-min.JPG" data-lightbox="image-7">
                            <img class="gallary-img" src="img/gallery/Img_42-min.JPG" alt="image-7" />
                        </a>
                        <a href="img/gallery/Img_43-min.JPG" data-lightbox="image-7">
                            <img class="gallary-img" src="img/gallery/Img_43-min.JPG" alt="image-7" />
                        </a>
                        <a href="img/gallery/Img_44-min.JPG" data-lightbox="image-7">
                            <img class="gallary-img" src="img/gallery/Img_44-min.JPG" alt="image-7" />
                        </a>
                        <a href="img/gallery/Img_45-min.JPG" data-lightbox="image-7">
                            <img class="gallary-img" src="img/gallery/Img_45-min.JPG" alt="image-7" />
                        </a>
                        <a href="img/gallery/Img_46-min.JPG" data-lightbox="image-7">
                            <img class="gallary-img" src="img/gallery/Img_46-min.JPG" alt="image-7" />
                        </a>
                        <a href="img/gallery/Img_41-min.JPG" data-lightbox="image-7">
                            <img class="gallary-img" src="img/gallery/Img_41-min.JPG" alt="image-7" />
                        </a>
                    </div>
                </div>
                <div class="gallery-album" style="margin-top: 30px;display:none">
                    <div class="gallery-head" style="background-color: cadetblue;">
                        <h3 style="text-align: center; font-family: 'Open Sans'; color: white; display: table; vertical-align: middle;">&emsp;&emsp; Team Lunch</h3>
                    </div>
                    <div class="album">
                        <a href="img/gallery/Img_48-min.JPG" data-lightbox="image-8">
                            <img class="gallary-img" src="img/gallery/Img_48-min.JPG" alt="image-8" />
                        </a>
                        <a href="img/gallery/Img_35-min.JPG" data-lightbox="image-8">
                            <img class="gallary-img" src="img/gallery/Img_35-min.JPG" alt="image-8" />
                        </a>
                        <a href="img/gallery/Img_20-min.JPG" data-lightbox="image-8">
                            <img class="gallary-img" src="img/gallery/Img_20-min.JPG" alt="image-8" />
                        </a>
                        <a href="img/gallery/Img_21-min.JPG" data-lightbox="image-8">
                            <img class="gallary-img" src="img/gallery/Img_21-min.JPG" alt="image-8" />
                        </a>
                        <a href="img/gallery/Img_22-min.JPG" data-lightbox="image-8">
                            <img class="gallary-img" src="img/gallery/Img_22-min.JPG" alt="image-8" />
                        </a>
                        <a href="img/gallery/Img_23-min.JPG" data-lightbox="image-8">
                            <img class="gallary-img" src="img/gallery/Img_23-min.JPG" alt="image-8" />
                        </a>
                        <a href="img/gallery/Img_47-min.JPG" data-lightbox="image-8">
                            <img class="gallary-img" src="img/gallery/Img_47-min.JPG" alt="image-8" />
                        </a>
                        <a href="img/gallery/Img_48-min.JPG" data-lightbox="image-8">
                            <img class="gallary-img" src="img/gallery/Img_48-min.JPG" alt="image-8" />
                        </a>
                    </div>
                </div>                
            </div>
        </div>
    </div>
</asp:Content>
