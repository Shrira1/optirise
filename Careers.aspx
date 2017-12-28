<%@ Page Title="" Language="C#" MasterPageFile="~/mainmaster.master" AutoEventWireup="true" CodeFile="Careers.aspx.cs" Inherits="Careers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <style>
        .fa-address-card {
            font-size: 47px;
        }
    </style>

    <div class="  text-center">
        <div style="padding: 30px; background-image: url(img/t.jpg);">
            <h2><b>JOB OPENINGS</b></h2>
        </div>
    </div>
    <div class="modal fade" id="jobApply" role="dialog">
        <div class="modal-dialog text-center" style="margin-top: 250px;">
            <div class="modal-content">
                <div class="modal-header" style="background-color: blue; color: white">
                    <h3>Come On! We Need You</h3>
                    <button type="button" style="color: white;" class="close" data-dismiss="modal">&times;</button>
                </div>
                <div class="modal-body">
                    <h4>Please mail your resume to <b>careers@optirise.in</b></h4>
                </div>

                <div class="modal-footer" style="background-color: blue;">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>

            </div>

        </div>
    </div>
    <div class="col-lg-12 col-xs-12 col-sm-12 col-md-12 text-center" style="background-color: rgb(36, 93, 109); color: white;">
        <div class="container" id="career">
            <div class="col-lg-4 col-xs-12 col-sm-4 col-md-4 ">
                <span class="fa fa-address-card" style="padding-right: 60px;"></span>
                <br />
                <h3>SOFTWARE ENGINEER</h3>
                <br />
                <br />
                <p>SOFTWARE DEPARTMENT</p>
                <br />

                <p class="text-left">
                    We are looking for a skilled Software Engineer who, along with our excellent software development team, will be responsible for working on projects that are currently being developed on by our company.Job description & responsibilities.Duties will include but are not limited to developing and directing software system validation and testing methods, as well as directing our software programming initiatives. 
                   
                </p>
                <br />


                <button type="button" style="bottom: 0px;" class="btn btn-info btn-lg" data-toggle="modal" data-target="#jobApply">Apply</button>

            </div>


            <div class="col-lg-4 col-xs-12 col-sm-4 col-md-4 ">
                <span class="fa fa-address-card" style="padding-right: 60px;"></span>
                <br />
                <h3>TEST ENGINEER</h3>
                <br />
                <br />
                <p>SOFTWARE DEPARTMENT</p>
                <br />

                <p class="text-left">
                    Software testing is at the heart of quality assurance and a critical element in the solution delivery process. Professionals within the testing specialty focus on the use of methodologies and techniques as well as tools and technologies. As a tester you will contribute to the development, delivery and maintenance of technology-based business solutions.
               
                </p>
                <br />
                <br />
                <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#jobApply">Apply</button>
            </div>
            <div class="col-lg-4 col-xs-12 col-sm-4 col-md-4 ">
                <span class="fa fa-address-card" style="padding-right: 60px;"></span>
                <br />
                <h3>BUSINESS EXECUTIVE</h3>
                <br />
                <br />
                <p>BUSINESS DEPARTMENT</p>
                <br />
                <p class="text-left">
                    As the BD Executive, you will be responsible for identifying opportunities, evaluating its fit with the company vision, negotiating and closing deals. You may have a team of Business Development Executives reporting to you.
                </p>
                <br />
                <br />
                <br />
                <br />
                <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#jobApply">Apply</button>
            </div>
        </div>
        <br />
    </div>
</asp:Content>

