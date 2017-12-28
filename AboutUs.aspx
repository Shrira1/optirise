<%@ Page Title="" Language="C#" MasterPageFile="~/mainmaster.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="aboutus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .btnactive {
            background: -webkit-radial-gradient(circle,LightSkyBlue, DodgerBlue,MediumBlue ); /* For Safari 5.1 to 6.0 */
            background: -o-radial-gradient(circle,LightSkyBlue, DodgerBlue,MediumBlue); /* For Opera 11.6 to 12.0 */
            background: -moz-radial-gradient(circle,LightSkyBlue, DodgerBlue,MediumBlue ); /* For Fx 3.6 to 15 */
            background: radial-gradient(circle,LightSkyBlue, DodgerBlue,MediumBlue ); /* Standard syntax (must be last) */
            border-radius: 50px 50px;
            border: 8px solid LightSteelBlue;
            padding-top: 10px;
            color: orange;
        }
        .btnactive:hover {
                background: -webkit-radial-gradient(circle, MediumBlue, DodgerBlue,LightSkyBlue); /* For Safari 5.1 to 6.0 */
                background: -o-radial-gradient(circle, MediumBlue, DodgerBlue,LightSkyBlue); /* For Opera 11.6 to 12.0 */
                background: -moz-radial-gradient(circle, MediumBlue, DodgerBlue,LightSkyBlue); /* For Fx 3.6 to 15 */
                background: radial-gradient(circle, MediumBlue, DodgerBlue,LightSkyBlue); /* Standard syntax (must be last) */
                color: white;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="col-lg-12 col-xs-12 text-center" style="margin-top: 20px; padding-bottom: 20px; background-image: url('img/bg2.jpg')">
        <div class="col-lg-10 col-lg-offset-1  ">
            <img src="img/contactusbanner.png" style="width: 100%" />
        </div>
        <div class="col-lg-12 col-xs-12" style="margin-top: 20px">
            <div id="company" class="alert alert-success" style="background-color: skyblue">
                <h2 style="text-align: center; font-family: 'Open Sans'; color: white; font-weight: bold; display: table-cell; vertical-align: middle; text-align: center;">Our Story</h2>
            </div>
        </div>
        <div class="col-lg-10 col-lg-offset-1 col-xs-12" style="background-color: white; margin-top: 20px; margin-bottom: 20px; padding-top: 10px">
            <p style="text-align: justify">We are a team of young and enthusiastic professionals with a combined experience of more than 20 years in the eye care industry and software development. Using latest tools and technologies, we deliver tailor made solutions to our global clients in the vision care industry. Our in-depth knowledge on the subject matter has enabled us to provide strategic insights and real-time solutions. We have worked with major optical retailers, insurance companies and optometrists in the USA streamlining their entire process through cloud based backend applications.</p>
            <p style="text-align: justify">Our professional journey began 17 years ago at Michigan (USA), working with optical retailers and assisting them to simplify their infrastructure and supply chain management system. Soon we were connecting various dots in the eye care market in order to achieve better patient care in less complex environment. We discovered a great way to combine the optometrists, lab technicians, patient, optical retailers and insurance companies through cloud based customized software application. The application was successfully developed and marketed. It was well accepted by all the parties and resulted in enhanced customer experience and smooth practice management system.</p>
            <p style="text-align: justify">In 2006, we co-founded our first company, AcuityLogic, where a team of passionate visionaries developed their first cloud based multi-tenant SaaS Point-of-Sale system, combining patients, doctors, lab, insurance, supplier, billing and claims in a single integrated ERP system. Our cloud based practice management system revolutionized the vision care industry and there was a huge demand for tailor made solutions.</p>
            <p style="text-align: justify"><b>AcuityLogic was acquired by Eyefinity Inc, a division VSP Global, in 2010</b>. The VSP Global is one of the world largest optical companies.</p>
            <p style="text-align: justify">We are here to introduce a similar system in India and other developing countries so that patients can be given better and prompt care. Data show that more than 90% of all blind people live in developing countries and that more than two-thirds of all blindness is avoidable (either preventable or curable).</p>
            <p style="text-align: justify">OptiRise has been awarded for <b>"2017 FASTEST GROWING INDIAN COMPANY EXCELLENCE AWARD"</b> by <b>International Achievers Conference</b>.</p>
            <p style="text-align: justify">Our Managing Director, Digesh Sahu has been selected for <b>"Indian leadership award for Industrial Development"</b> by <b>All India Achievers Foundation</b>.</p>
            <div class="alert alert-info" role="alert">
                <label class="alert-link" style="font-size: larger; text-align: center">“OptiRise vision is to enable developing countries  Eye Care Industry to provide quality Eye Care.”</label>
            </div>
        </div>
        <div class="col-lg-12 col-xs-12" style="margin-top: 20px; margin-bottom: 20px">
            <div id="founder" class="alert alert-danger" style="background-color: skyblue">
                <h2 style="text-align: center; font-family: 'Open Sans'; color: white; font-weight: bold; display: table-cell; vertical-align: middle; text-align: center;">Our Leader</h2>
            </div>
        </div>
        <div class="col-lg-12 col-xs-12">            
                <div class="col-lg-4 col-lg-offset-1 col-md-5  col-xs-12" style="text-align: center; background-color: white; margin-top: 10px; margin-bottom: 20px; padding-top: 10px;border-radius: 8px; border: 1px solid gainsboro">
                    <img src="img/Digesh.png" alt="Digesh Sahu" class="img-circle" style="padding-top: 5px" />
                    <h3 style="text-align: center; font-family: 'Open Sans'">Digesh Sahu</h3>
                    <p style="text-align: justify">Digesh co-founded AcuityLogic in 2006. AcuityLogic is a multi-tenant cloud based practice management and point-of-sale (POS) solution for eye care practices. AcuityLogic also offered business analysis, IT consulting, and IT management services for optical chains throughout North America. It was acquired by Eyefinity, a division of VSP Global, in 2010.Digesh Sahu has more than 20 years of experience in retail, insurance, optical software development and optical retail operations. He has in-depth knowledge of entire point-of-sale solution, SaaS, featuring insurance billing, inventory management, revenue cycle management, lab management, and accounting systems.</p>
                    <p style="text-align: justify">He has most recently worked as Senior Technology leader at Eyefinity Inc, Sacramento, California. Digesh has earned an MBA in International Management from Wayne State University, Michigan, USA and a Bachelor of Engineering from NIT, Raipur, India. He enjoys spending time with family, friends, travel and volunteering.</p>
                </div>
                <div class="col-lg-4 col-lg-offset-1 col-md-5  col-xs-12 " style="text-align: center; background-color: white; margin-top: 10px; margin-bottom: 20px; padding-top: 10px; border-radius: 8px; border: 1px solid gainsboro">
                    <img src="img/Anjana.png" alt="Anjana Sahu" class="img-circle" style="padding-top: 5px" />
                    <h3 style="text-align: center; font-family: 'Open Sans'">Anjana Sahu</h3>
                    <p style="text-align: justify">
                        Anjana has worked in several multinational companies including Monsanto at Saint Louis, Ford Motor Company at Michigan and Sutter Health at California, USA.<br />
                        She has earned an M.Tech from I.I.T. Kanpur and Bachelor of engineering from RIT, Raipur, India.
                    </p>
                    <p style="text-align: justify">Anjana has more than 11 years of work experience in full life cycle of software development (SDLC) including requirement definition, prototyping, and proof of concept, design, implementation, testing, maintenance and support.</p>
                </div>            
        </div>                       
    </div>
</asp:Content>