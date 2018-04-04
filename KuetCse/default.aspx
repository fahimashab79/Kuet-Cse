<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    Home
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="Server">
    <link href="AboutStyle.css" rel="stylesheet" type="text/css" />
<link href="https://fonts.googleapis.com/css?family=Courgette|Pacifico|Satisfy" rel="stylesheet">
    <style>
        @import url('https://fonts.googleapis.com/css?family=Lobster|Pacifico');
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
   
    <div class="slideshow-container">
        <div>
            <p style="font-size:30px;text-align:center;color:white;margin-top:5px;font-weight:bolder">picture gallery</p>
            <img src="Images/img1.jpg" id="ima" />
        </div>
    </div>
    <table class="tab">
        <tr>
            <td class="events"> 
                <div>
                    <p >Events</p>
                    <ul >
                        <li><a href="">Reunion of cse student-march 4 2018</a></li>
                        <li><a href="">Winter School on Computational Intelligence - November 07, 2018</a></li>
                        <li><a href=""> KUET ACM Chapter Registration - December 06, 2017</a></li>
                        <li><a href=""> International Spring School on Algorithms and Applications (ISSAA 2015) - November 22, 2014</a></li>
                        <li><a href="">Seminar on an INSPIRE project titled “Advances in Algorithms for Next Generation Biological Sequences” - September 09, 2014</a></li>
                        <li><a href="">  January 5-7, 2015 - 1st International Conference on Networking Systems and Security 2015 (NSysS 2015) - June 29, 2014</a></li>
                        <li><a href=""> Workshop on Information Technology in Transportation (WITT) - June 12, 2014</a></li>
                        <li><a href="">Workshop on ICT Research Studies in Bangladesh (IRSB) - June 11, 2014</a></li>
                          <li><a href="">  Workshop on Women Empowerment through ICT: Higher Studies, Research and Career, 2014 on June 7, 2014 - May 24, 2014</a></li>
                    </ul>
                </div>
            </td>
            <td class="messege">
                <div style="font-size:25px;color:black;font-weight:bolder;text-align:center;"><p>Messege from Head</p></div>
               <p style="font-size:13.5px;float:right;font-family:Courgette"> <a href="head.jpg"><img src="Images/head.jpg"  style="height:100px;"/> </a>
                Welcome to Department of Computer Science and Engineering, Khulna university of Engineering and technology website. CSE-KUET is one of the finest departments in Bangladesh of its arena with the mark of its magnificent progress. Various kinds of activities, academic and extra-curriculum, have brought this department to both national and international focus. Both teachers and students spontaneously participate in different programs to make the department a centre for excellence. Research activities have earned fame of the department at both home and aboard. We are contented and committed to take the department along with the university forward with the help of the teachers, students, officers and employees who have been toiling hard to retain peace and order in the campus. We strongly adhere to all forms of progressive ideas as we bear the spirit of freedom, conscience and liberal thought. The department established in 1992 currently has around 300 students who are pursuing the academic deliberations and enhancement of research capabilities. <br />

Our promise is that we shall continue our endeavor to place the name of this department along with the university at the frontier in the international arena. <br />

This website aims at providing the user with the latest information related to what we stand for, what we offer and how we operate our academic and research arena. We believe you will enjoy browsing through this website and use this information available on it in productive manner as per your requirement and expectation.</p>
            </td>
              <td class="Registration">
                <div style="font-size:25px;color:black;font-weight:bolder;text-align:center;"><p>Registration</p></div>
                  <section class="intro">
        
        <div class="inner">
            
            <div class="content">
                
                <img src="Images/if_users-10_984119.png" class="photo" >
                <input type="text" placeholder="Username" class="input1" >
                <input type="password" placeholder="Password" class="input2" >
                <a href="" class="btn" style="text-align:center" >Log In</a>
                <a href="" class="forget">Forget password!!!?</a>
                <a href="" class="register">Click here to Register</a>
            </div>
            
        </div>
        
    </section>
            </td>
        </tr>
    </table>
<script>
    var c = 1;

    function count() {

        func("img" + c + ".jpg");

        c++;
        if (c == 9)
            c = 1;
    }
        function func(vari) {
            document.getElementById("ima").src = "Images/" + vari;
        }
        setInterval(count, 2000);

    </script>
</asp:Content>

