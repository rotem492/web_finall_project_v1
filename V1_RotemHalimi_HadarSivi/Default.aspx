<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>
  
    <!-- CSS -->
    <!--<link href="styles/reset.css" rel="stylesheet" />-->
   <link href="bootstrap/css/bootstrap-reboot.css" rel="stylesheet" />
    <link href="bootstrap/css/bootstrap-grid.css" rel="stylesheet" />
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet" />
    <link href="styles/myStyle.css" rel="stylesheet" />

  <!-- Scripts -->
    <script src="jScripts/jquery-1.12.0.min.js"></script>
    <script src="bootstrap/js/bootstrap.js"></script>
<script src="jScripts/JavaScript.js"></script>
<script src="jScripts/jquery-ui.js"></script>

<script src="jScripts/jquery-2.1.1.min.js" type="text/javascript"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC3JfsYjrZ7bjQXReEsZUP_VKZST6gx_SI&callback=initMap&language=he" defer></script>
    <script src="jScripts/JavaScript.js" type="text/javascript"></script>

  
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body  class="container-fluid">
    <form runat="server">
         <nav id="navhead">
            <ul >
                <li> <a class="corentpage" href="Default.aspx"> דף הבית </a> </li>
                <li> <a href="index1.html"> התנגדויות החניך </a> </li>
                <li > <a href="index2.html"> לחץ ועומס</a> </li>
                 <li > <a href="index3.html"> חוסר מוטיבציה </a> </li>
                <li > <a href="index4.html"> אודות</a> </li>
            </ul>
        </nav>

     <%--   קרוסלה--%>
         <div id="carousel" class="carousel slide row d-block" data-ride="carousel">
            <div class="carousel-inner">
   <div class="carousel-item active">
                    <img src="images/1.jpg" class="d-block w-100" id="carouselImg" alt="images/2.jpg">
                    <div class="carousel-caption d-none d-md-block">
                        <h1 id="h1Home">פיתוח חוסן אישי אל מול האתגרים בחונכות פר"ח</h1>
       
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/2.jpg" class="d-block w-100" id="carouselImg" alt="images/3.jpg">
                    <div class="carousel-caption d-none d-md-block">
               <h1  id="h1Home">פיתוח חוסן אישי אל מול האתגרים בחונכות פר"ח</h1>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/3.jpg" class="d-block w-100" id="carouselImg" alt="images/4.jpg">
                    <div class="carousel-caption d-none d-md-block">
                       <h1  id="h1Home">פיתוח חוסן אישי אל מול האתגרים בחונכות פר"ח</h1>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/4.jpg" class="d-block w-100 size" id="carouselImg" alt="images/1.jpg">
                    <div class="carousel-caption d-none d-md-block">
                     <h1  id="h1Home">פיתוח חוסן אישי אל מול האתגרים בחונכות פר"ח</h1>
                    </div>
                </div>
            </div>
         </div>
            


        <div id="quest"> מהו האתגר איתו את/ה מתמודד/ת כיום בחונכות? </div>
        <div id="quest2"> לחצו על האתגר הרלוונטי על מנת ללמוד כיצד לצלוח אותו
</div>
        
     <!-- שלושה עיגולים -->
        <div id="circles">

             <!-- עיגול ראשון - התנגדויות החניך -->
            <a href="index1.html">  
                <div  class="circle circle_resistance">
                 
                <div class="circleTitle"> התנגדויות החניך </div>
                <div class="moreInfo">
                    התמודדות עם מבחני האמון של החניך כמו איחורים, התחצפויות, חוסר שיתוף פעולה ועוד 
                </div>
            </div>
            </a>

             <!-- עיגול שני - עומס ולחץ -->
            <a href="index2.html">  <div class="circle circle_pressure">
                <div class="circleTitle"> עומס ולחץ </div>
                <div class="moreInfo">
                    התמודדות יעילה עם העומס של שעות החונכות, בעיקר בתקופות מבחנים
                </div>
            </div>
                </a>

            <!-- עיגול שלישי - ירידה במוטיבציה בשגרה -->
         <a href="index3.html">   <div class="circle circle_motivation">
                <div class="circleTitle"> ירידה במוטיבציה בזמן שגרה</div>
                <div class="moreInfo">
                  כלים להעלאת מוטיבציה והתמודדות עם הקשיים בשגרה
                </div>
            </div>
             </a> 
          
            </div>

       

    </form>
</body>
</html>
