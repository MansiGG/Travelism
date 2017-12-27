<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Temparwary.aspx.cs" Inherits="Temparwary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <link href="temo.css" rel="stylesheet" />
    <script>
        $('.dropdown-button').dropdown({
            inDuration: 300,
            outDuration: 225,
            constrainWidth: false, // Does not change width of dropdown to that of the activator
            hover: true, // Activate on hover
            gutter: 0, // Spacing from edge
            belowOrigin: false, // Displays dropdown below the button
            alignment: 'left', // Displays dropdown with edge aligned to the left of button
            stopPropagation: false // Stops event propagation
        }w
        );
        </script>
    <script src="navshrink.js"></script>
    <style type="text/css">
        .ImageMap {
            height: 561px;
        }

        .stateTable
{
    width: 1000px;
    height: 450px;
    margin: 10px 10px 10px 0;
    border: 3px solid #E3E3E3;
    border-radius: 10px;
    moz-border-radius: 10px;
}

.stateTable tr th, .stateTable tr td
{
    text-align: left;
    padding: 0px 5px 0 5px;
}

.stateTable img
{
    padding: 0px 10px 10px 10px;
    height: 150px;
    width: 150px;
}

    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
            <header style="height: 592px">
          
           <div  >
               <div >
                
            <nav class="navbar navbar-default navbar-inverse navbar-fixed-top" >
              <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>
                  <a class="navbar-brand" href="#">Brand
                    </a>
                &nbsp;</div>

                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                  <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home <span class="sr-only">(current)</span></a></li>
                    <li class="dropdown">
                      <a class='dropdown-button btn' href='#' data-activates='dropdown1'>Explore
                          <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" DataSourceID="SqlDataSource1" DataTextField="head" DataValueField="head" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"
                              >
                              <asp:ListItem Value="andhra.aspx"></asp:ListItem>
                              <asp:ListItem Value="arunachal.aspx"></asp:ListItem>
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:StateConnection %>" SelectCommand="SELECT [head] FROM [State] ORDER BY [head]"></asp:SqlDataSource>
                      </a>
                        
                       
                    </li>
                              <li><a href="guidesdatails.aspx">Guide</a></li>
                              <li><a href="newregistration.aspx">Contact Us</a></li>
                              <li><a href="#">About Us</a></li>
                              <li class="input-group">
                                <input type="text"  id="SearchBox" placeholder="Search for..."/>
                                  <button class="btn btn-default " id="SearchBtn" type="button">
                                      
                                      <span class="glyphicon glyphicon-search" ></span></button></li>
                                  <li><a href="#">Sign In</a></li>
                                  <li><a href="UserRegistration.aspx">Sign Up</a></li>
                                  
                              
                        </ul>
                </div><!-- /.navbar-collapse -->
              </div><!-- /.container-fluid -->
        </nav>
             </div>   
           </div>
           
        </header>
        </div>
        <div class="container">
        <div  id="carousel-example-generic" class="carousel slide" data-ride="carousel">
           <%-- Indicators--%>
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                
            </ol>
            <div class="carousel-inner" role="listbox">
                <asp:Repeater ID="rptrImages" runat="server">
                    <ItemTemplate>
                        <div class="item <%#GetActiveClass(Container.ItemIndex) %>">
                            <img src="images/andhra/<%#Eval("Name") %><%#Eval("Extension") %>" alt="<%#Eval("Name") %>" />
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>

        </div>
    </div>
        

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        
        
        
        
        
        
        
        <asp:Label ID="lblOuput" runat="server" Text="Label"></asp:Label>
       
        
       

         <div class="footcontain">
    <footer>
    <section class="footc">
            <h4> Powered By-
        Browser Directory Formation(BDF) Infotech LLP</h4> 
    </section>
        
    <section class="footc">
            <ul class="social">
				<li><a href="#"><img src="https://www.w3newbie.com/wp-content/uploads/facebook1.png"/></a></li>
				<li><a href="#"><img src="https://www.w3newbie.com/wp-content/uploads/youtube1.png"/></a></li>
				<li><a href="#"><img src="https://www.w3newbie.com/wp-content/uploads/googleplus.png"/></a></li>
			</ul>
    </section>
        
    <section class="footc">
            <h4>Designed By-<\br>
                  Saurabh Pujare
                  Mansi Gupta
                        </h4>
    </section>
    </footer>

    </div>
    </form>
</body>
</html>
