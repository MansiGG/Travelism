<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

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
        }
        );
        </script>
    <script src="navshrink.js"></script>
    <style type="text/css">
        .ImageMap {
            height: 561px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
            <header style="height: 592px">
          
           <div class="first" >
               <div class="ntext">
                <h1>This is my website</h1>
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
                  <a class="navbar-brand" href="#">Brand</a>
                </div>

                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                  <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home <span class="sr-only">(current)</span></a></li>
                    <li class="dropdown">
                      <a class='dropdown-button btn' href='#' data-activates='dropdown1'>Explore</a>

              <ul id='dropdown1' class='dropdown-content scrollable-menu'>
                      <li> <a href="andhra.aspx">Andhra Pradesh</a></li>
                                       <li><a href="arunachal.aspx">Arunachal Pradesh</a></li>
                                       <li><a href="assam.aspx">Assam</a></li>
                                       <li><a href="bihar.aspx">Bihar</a></li>
                                       <li><a href="chhatisgarh.aspx">chhatisgarh</a></li>
                                       <li>   <a href="goa.aspx">Goa</a></li>
                                       <li>   <a href="gujarat.aspx">Gujarat</a></li>
                                       <li>   <a href="harayana.aspx">Harayana</a></li>
                                       <li>   <a href="himachal.aspx">Himachal Pradesh</a></li>
                                       <li>   <a href="jammu.aspx">Jammu and Kashmir</a></li>
                                       <li>   <a href="jharkhand.aspx">Jharkhand</a></li>
                                       <li>   <a href="karnatak.aspx">Karnataka</a></li>
                                       <li>   <a href="kerala.aspx">Kerala</a></li>
                                       <li>   <a href="#=madhyap.aspx">madhya Pradesh</a></li>
                                       <li>   <a href="#">Maharashtra</a></li>
                                       <li>   <a href="#">Manipur</a></li>
                                       <li>   <a href="#">Meghalaya</a></li>
                                       <li>   <a href="#">Mizoram</a></li>
                                       <li>   <a href="#">Nagaland</a></li>
                                       <li>   <a href="#">Odisha</a></li>
                                       <li>   <a href="#">Punjab</a></li>
                                       <li>   <a href="#">Rajasthan</a></li>
                                       <li>   <a href="#">Sikkim</a></li>
                                       <li>   <a href="#">Tamilnadu</a></li>
                                       <li>   <a href="#">Telangana</a></li>
                                       <li>   <a href="#">Tripura</a></li>
                                       <li>   <a href="#">uttarakhand</a></li>
                                       <li>   <a href="#">Uttar Pradesh</a></li>
                                       <li>   <a href="#">West Bengal</a></li>
                
                                 </ul>
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
   <div class="hello">
       <div>
         <h2>About India</h2>
           <p>
           India, officially the Republic of India (Bhārat Gaṇarājya),[e] is a country in South Asia.<br> It is the <b>seventh-largest country by area</b>, <b>the second-most populous country </b>(with over 1.2 billion people), and the most populous democracy in the world. It is bounded by the Indian Ocean on the south, the Arabian Sea on the southwest, and the Bay of Bengal on the southeast. It shares land borders with Pakistan to the west;[f] China, Nepal, and Bhutan to the northeast; and Myanmar (Burma) and Bangladesh to the east. In the Indian Ocean, India is in the vicinity of Sri Lanka and the Maldives. India's Andaman and Nicobar Islands share a maritime border with Thailand and Indonesia.

<br>The Indian subcontinent was home to the urban Indus Valley Civilisation of the 3rd millennium BCE. In the following millennium, the oldest scriptures associated with Hinduism began to be composed. Social stratification, based on caste, emerged in the first millennium BCE, and Buddhism and Jainism arose. Early political consolidations took place under the Maurya and Gupta empires; the later peninsular Middle Kingdoms influenced cultures as far as southeast Asia. In the medieval era, Judaism, Zoroastrianism, Christianity, and Islam arrived, and Sikhism emerged, all adding to the region's diverse culture. Much of the north fell to the Delhi sultanate; the south was united under the Vijayanagara Empire. The economy expanded in the 17th century in the Mughal Empire. In the mid-18th century, the subcontinent came under British East India Company rule, and in the mid-19th under British crown rule. A nationalist movement emerged in the late 19th century, which later, under Mahatma Gandhi, was noted for nonviolent resistance and led to India's independence in 1947.

In 2017, the Indian economy was the world's sixth largest by nominal GDP and third largest by purchasing power parity.[15] Following market-based economic reforms in 1991, India became one of the fastest-growing major economies and is considered a newly industrialised country. However, it continues to face the challenges of poverty, corruption, malnutrition, and inadequate public healthcare. A nuclear weapons state and regional power, it has the third largest standing army in the world and ranks fifth in military expenditure among nations. India is a federal republic governed under a parliamentary system and consists of 29 states and 7 union territories. It is a pluralistic, multilingual and multi-ethnic society and is also home to a diversity of wildlife in a variety of protected habitats.    
           
           </p>
           </div>

        <div>
       <!-- Image Map Generated by http://www.image-map.net/ -->
<img src="Indian-States-Map.jpg" usemap="#image-map"/>

<map name="image-map">
    <area target="_blank" alt="maharashtra" title="maharashtra" href="google.com" coords="55,246,82,210,150,218,71,275,65,284" shape="poly"/>
    <area target="_blank" alt="karnataka" title="karnataka" href="google.com" coords="68,289,113,255,100,300,120,320,96,341,74,324" shape="poly"/>
    <area target="_blank" alt="Jammu and Kashmir" title="Jammu and Kashmir" href="google.com" coords="85,41,98,4,127,29,160,28,142,46,102,65" shape="poly"/>
    <area target="_blank" alt="punjab" title="punjab" href="google.com" coords="103,68,83,87,108,96,95,99,110,81,113,91" shape="poly"/>
    <area target="_blank" alt="himachal pradesh" title="himachal pradesh" href="himachal.aspx" coords="106,68,128,60,138,75,124,93,135,86,162,97" shape="poly"/>
    <area target="_blank" alt="uttaranchal" title="uttaranchal" href="google.com" coords="130,84,135,105,152,110,161,98" shape="poly"/>
    <area target="_blank" alt="rajasthan" title="rajasthan" href="google.com" coords="73,104,32,138,66,171,114,146" shape="poly"/>
    <area target="_blank" alt="haryana" title="haryana" href="google.com" coords="92,103,102,121,120,95" shape="poly"/>
    <area target="_blank" alt="uttar pradesh" title="uttar pradesh" href="google.com" coords="124,137,132,109,174,130,200,151,183,173,148,162,131,173" shape="poly"/>
    <area target="_blank" alt="gujarat" title="gujarat" href="gujarat.aspx" coords="7,174,56,169,76,193,63,225,12,197" shape="poly"/>
    <area target="_blank" alt="madhya pradesh" title="madhya pradesh" href="google.com" coords="86,173,77,201,126,209,170,194,163,172,148,170,94,184,124,150,126,166,114,176,96,184" shape="poly"/>
    <area target="_blank" alt="bihar" title="bihar" href="google.com" coords="203,138,246,152,230,175,192,175" shape="poly"/>
    <area target="_blank" alt="sikkim" title="sikkim" href="google.com" coords="250,130,11" shape="circle"/>
    <area target="_blank" alt="west bengal" title="west bengal" href="google.com" coords="224,191,242,210,260,212,245,181,256,181,241,185,252,189,248,161,262,145,263,151" shape="poly"/>
    <area target="_blank" alt="assam" title="assam" href="google.com" coords="272,149,340,128,304,181,302,155,302,156,312,159" shape="poly"/>
    <area target="_blank" alt="nagaland" title="nagaland" href="google.com" coords="332,141,332,156,312,159" shape="poly"/>
    <area target="_blank" alt="manipur" title="manipur" href="google.com" coords="326,162,308,172,322,183,326,174,328,169" shape="poly"/>
    <area target="_blank" alt="mizoram" title="mizoram" href="google.com" coords="304,181,308,205,314,187" shape="poly"/>
    <area target="_blank" alt="tripura" title="tripura" href="google.com" coords="290,192,5" shape="circle"/>
    <area target="_blank" alt="chhatisgarh" title="chhatisgarh" href="google.com" coords="154,207,154,247,157,262,172,249,175,224,193,206,199,190,171,186" shape="poly"/>
    <area target="_blank" alt="jharkhand" title="jharkhand" href="google.com" coords="223,175,192,179,199,195,210,201,222,207,227,197,234,177" shape="poly"/>
    <area target="_blank" alt="orissa" title="orissa" href="google.com" coords="208,205,184,221,174,241,166,258,180,255,199,250,214,243,224,236,233,227,238,213,228,205" shape="poly"/>
    <area target="_blank" alt="andhra pradesh" title="andhra pradesh" href="google.com" coords="126,237,111,270,104,295,118,317,136,321,144,309,154,289,167,278,182,265,158,264,152,245" shape="poly"/>
    <area target="_blank" alt="kerala" title="kerala" href="google.com" coords="74,328,86,357,96,386,102,363,89,336" shape="poly"/>
    <area target="_blank" alt="tamil nadu" title="tamil nadu" href="google.com" coords="144,318,112,327,96,341,102,357,100,385,114,379,135,359" shape="poly"/>
</map>
           </div>
        </div>
  
        <hr>
        
       

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
            <h4>Designed By-<br>
                  Saurabh Pujare
                  Mansi Gupta
                        </h4>
    </section>
    </footer>

    </div>
    </form>
</body>
</html>
