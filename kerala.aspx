<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="kerala.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div class="cars">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
              
        </ol>

            <div class="carousel-inner" role="listbox">
            
            <div class="item active">
                <a href="#" target="_blank">
                    <img src="./images/kerala/img1.jpg" />
            <div class="carousel-caption">
            
            </div></a>
            </div>
            <div class="item">
                <img src="/images/kerala/img2.jpg" />
              <div class="carousel-caption">
                
              </div>
            </div>
                        
                <div class="item">
                    <img src="./images/kerala/img3.jpg" />
              <div class="carousel-caption">

              </div>
            </div>
                </div>
            <div>
          <!-- Controls -->
          <a class=" left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>   
        </div>
       </div>
         

 


</asp:Content>

