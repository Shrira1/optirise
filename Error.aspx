<%@ Page Title="" Language="C#" MasterPageFile="~/mainmaster.master" AutoEventWireup="true" CodeFile="Error.aspx.cs" Inherits="error" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>OptiRise Software Pvt Ltd</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="css/bootstrap-responsive.css" rel="stylesheet" />
    <link rel="icon" type="image/png" href="images/Imprue Logo (Black)contarst.png" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="font-awesome-4.1.0/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/nonresponsive.css" rel="stylesheet" />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,700,700italic,800italic,800,600italic' rel='stylesheet' type='text/css' />
    <script src="js/bootstrap.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery1.7.2.min.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container-fluid">
        <div class="row" style="min-height: 800px; margin-top: 30px; padding-bottom: 20px; background-image: url('img/error2.png')">
            <div class="col-lg-8 col-lg-offset-2 text-center" style="margin-top: 5%">
                <div class="jumbotron" style="border-radius: 20px">
                    <h1>Oops !!!</h1>
                    <p>Sorry. The page you are looking for has been moved or could not be found. Please click the button to return to the home page. </p>
                    <p><a class="btn btn-primary btn-lg" href="Default.aspx" role="button">Home</a></p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

