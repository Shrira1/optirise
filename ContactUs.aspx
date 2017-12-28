<%@ Page Title="" Language="C#" MasterPageFile="~/mainmaster.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>OptiRise Software Pvt Ltd</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

        <div class="clas col-lg-12 col-sm-12 col-xs-12 col-md-12" style=" background-image:url('img/t.jpg'); ">
            <div class="row">
                <div class="col-lg-2">
                </div>
                <div class=" col-lg-4 col-sm-12 col-xs-12 col-md-12" style="color: black; ">
                    <h2>Contact Us</h2>
                    <p>
                        We always want to hear from you at OptiRise Software Pvt Ltd. Contact us today to find the customized IT solutions that best fit your needs.
                    </p>
                    <p>
                        info@Optirise.in
                    </p>

                    <p>
                        080 4123 5622
                 
                    </p>
                    <p>
                        <a href="https://www.google.co.in/maps/place/OptiRise+Software+Pvt+Ltd/@12.957343,77.7439931,15z/data=!4m12!1m6!3m5!1s0x0:0x2b1016687991c0d1!2sOptiRise+Software+Pvt+Ltd!8m2!3d12.957343!4d77.7439931!3m4!1s0x0:0x2b1016687991c0d1!8m2!3d12.957343!4d77.7439931">
                            <span class=" glyphicon glyphicon-map-marker" style="color: black;"></span></a>
                    </p>
         
                    <div>
                        <table class=" table-condensed col-lg-12 col-sm-12 col-xs-12 col-md-12 text-center">
                            <tr>
                                <td>

                                    <div class="form-group">
                                        <label for="Name">Name</label>
                                        <input type="text" class="form-control" id="Name" aria-describedby="name" placeholder="Enter Name" />
                                    </div>
                                </td>
                                <td>
                                    <div class="form-group">
                                        <label for="Name">Email</label>
                                        <input type="email" class="form-control" id="email" aria-describedby="name" placeholder="Enter Email" />
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="width: 100%">
                                    <div class="form-group">
                                        <label for="Subject">Subject</label>
                                        <input type="email" class="form-control" id="subject" aria-describedby="emailHelp" placeholder="Enter Subject" />
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
                <div class="col-lg-4 col-sm-4 col-xs-12 col-md-12" style="margin-top: 10px;">

                      <div class="panel panel-primary">
                            <div class="panel-heading">
                                <h3 class="panel-title" style="color: white"><strong>INDIA Office</strong> </h3>
                            </div>
                            <div class="panel-body">
                                <p>OptiRise Software Pvt Ltd</p>
                                <p>Unit No 509/510/512A/512B, 5th Floor, Gamma Block, </p>
                                <p>Sigma Soft Tech Park,7 Whitefield Main Road,</p>
                                <p>Whitefield, Bangalore - 560066  INDIA</p>
                       
                                <p><span class="glyphicon glyphicon-phone"></span>91 804 123 5622</p>
                                <p><a href="mailto:info@Optirise.in"><span class="glyphicon glyphicon-envelope"></span>info@Optirise.in</a></p>
                            </div>
                        </div>
                
                           <div class="panel panel-success">
                            <div class="panel-heading" style="background-color: skyblue">
                                <h3 class="panel-title" style="color: white"><strong>US Office</strong> </h3>
                            </div>
                            <div class="panel-body">
                                <div class="panel-body">
                                    <p>iCare Professional Services, LLC </p>
                                    <p>8465 W Sahara Avenue</p>
                                    <p>Suite 111-502</p>
                                    <p>Las Vegas, NV 89117  USA</p>
                   
                                    <p><span class="glyphicon glyphicon-phone"></span>001 248 426 0781</p>
                                    <p><a href="mailto:info@icareproservices.com"><span class="glyphicon glyphicon-envelope"></span>info@icareproservices.com</a></p>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                <div class="col-lg-2">
                </div>
        </div>

</asp:Content>

