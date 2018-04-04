<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="registration.aspx.cs" Inherits="registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    Register
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <link href="registrationstyle.css" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Black+And+White+Picture|Pacifico" rel="stylesheet">
    <style>
        @import url('https://fonts.googleapis.com/css?family=Lobster|Pacifico');

    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    
                      <section class="intro">
        
        <div class="inner">
            
            <div class="content">
                <h2 style="text-align:center;font-size:25px;font-family:'Lobster'">Register</h2>
                <img src="Images/if_users-10_984119.png" class="photo" >
                <input type="text" placeholder="Firstname" class="input1" >
                <input type="text" placeholder="Lastname" class="input2" >
                <input type="text" placeholder="email-address" class="input3" >
                <input type="text" placeholder="Username" class="input4" >
                <input type="password" placeholder="Password" class="input5" >
                <input type="password" placeholder="Confirm password" class="input6" >
                <asp:Button ID="Button1" runat="server" Text="Sign Up" class="signup"/>
                
               
            </div>
            
        </div>
        
    </section>
            
        </div>

</asp:Content>

