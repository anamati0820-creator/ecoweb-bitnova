<!--   eComm PRO - Search Template  (Sleek - Simple)
  ==========================================================================-->
<!--Version 2.01.001 -->
<HTML>
<HEAD>

<!--   Page Title
  ==========================================================================-->
  <TITLE>Bitnova</TITLE>


<!--   Meta Tags used by Search Engines
  ==========================================================================-->
  <META NAME="description" content="Bitnova">
  <META NAME="keywords" CONTENT="">
  <META NAME="generator" content="eComm PRO v2.08">
  <META NAME="resource-type" content="document">
  <META NAME="distribution" content="Global">
  <META NAME="robots" content="All">
  <META NAME="copyright" content="Copyright ©2001 Bitnova">


<!--   Page Style.  This changes color of links to red on mouse over
  ==========================================================================-->
  <style type="text/css">A:hover{color:#FFFFA6;}
.m {font-size: 8pt; font-family:verdana,helvetica,arial; font-weight:normal;}
.b {font-size: 8pt; font-family:verdana,helvetica,arial; font-weight:bold;}
  </style>

</HEAD>


<!--   Inserts Rebuild Frame Code
       This code will rebuild the store frames regardless of where a user
       enters the store.
  ==========================================================================-->
  <!-- frame.dat - Version 2.0 Copyright 2000 Trellian -->

<SCRIPT> 

var mode = 1;

if (mode == 0){
    if (name != "shopmain"){
    document.open();
    document.writeln('<FRAMESET COLS="*,208" BORDER=0 FRAMEBORDER=NO ' +
'FRAMESPACING=0>' +
'<FRAME SRC="' + location + '?x" NAME="shopmain">' +
'<FRAMESET ROWS="*,130">' +
'<FRAME SRC="trolley.html" NAME="shoptrolley" MARGINWIDTH=8' +
' MARGINHEIGHT=5>' +
'<FRAME SRC="register.html' + location.search +
'" NAME="shopregister" SCROLLING=NO>' +
'</FRAMESET>' + '</FRAMESET>' + '<NOFRAMES>');
    document.close();
  }
}
  
function addItem(){
   if (top.location == self.location){     
       var infoString;
       infoString = '?add&' + arguments[0] + '	' + arguments[1]+':'+arguments[9]+':'+arguments[10] + '	' + arguments[2] + '	' + arguments[3] + '	' + arguments[4] + '	' + arguments[5] + '	' + arguments[6] + '	' + arguments[7] + '	' + arguments[8]+'	'+arguments[9]+'	'+arguments[10]; 
       document.open(); 
       document.writeln('<' + 'SCRIPT' + '>'); 
       document.writeln('function info(){ return "' + infoString + '"; }');
       document.writeln('<' + '/' + 'SCRIPT' + '>'); 
       document.writeln('<FRAMESET COLS="*,208" BORDER=0 FRAMEBORDER=NO ' +
'FRAMESPACING=0>' +
'<FRAME SRC="' + location + '?x'+ '" NAME="shopmain">' +
'<FRAMESET ROWS="*,130">' +
'<FRAME SRC="trolley.html" NAME="shoptrolley" MARGINWIDTH=8' +
' MARGINHEIGHT=5>' +
'<FRAME SRC="register.html' + location.search +
'" NAME="shopregister" SCROLLING=NO>' +
'</FRAMESET>' + '</FRAMESET>' + '<NOFRAMES>');
      document.close();       
   }       
   else
      parent.shopregister.addItem(arguments[0],arguments[1]+':'+arguments[9]+':'+arguments[10],arguments[2],arguments[3],arguments[4],parseInt(arguments[5]),arguments[6],arguments[7],arguments[8],arguments[9],arguments[10]);
}

function removeItem(code){
   if (top.location != self.location){           
       parent.shopregister.removeItem(code);       
       if (mode == 1 && !parent.shopregister.inTrolley()){
          top.location = self.location;
       } 
   }
}
</SCRIPT>



<!--   Page definitions, variables are replaced by Scheme colors
  ==========================================================================-->
  <BODY text=BLACK bgcolor=WHITE link=#108162 vlink=#E020E0 alink=#FFFFA6 topmargin=0 leftmargin=0 marginheight=0 marginwidth=0>


<table BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=100%>
<tr>
<td VALIGN=TOP WIDTH=20% BACKGROUND=s1_homet.png>
<center><table BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=160 BACKGROUND=s1_homet.png>
<tr ALIGN=CENTER VALIGN=CENTER>
<td ALIGN=LEFT><img SRC=s1_homet.png BORDER=0 align=TEXTTOP></td>

<td ALIGN=CENTER VALIGN=CENTER WIDTH=155 BACKGROUND=s1_homeback.png><a href="index.html"><img SRC="s1_home.png" BORDER=0 align=TEXTTOP></a>
<br><img SRC=s1_transbar.png BORDER=0 align=TEXTTOP></td>

<td ALIGN=RIGHT><img SRC=s1_homet.png BORDER=0 align=TEXTTOP></td>
</tr>
</table></center>
</td>

<td VALIGN=TOP><img SRC="s1_homecon.png" BORDER=0 align=TEXTTOP></td>

<td VALIGN=TOP WIDTH=100% BACKGROUND="s1_topwbac.png">
<table BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=100%>
<tr>
<td ALIGN=LEFT><img SRC="s1_topwt.png" BORDER=0 align=TEXTTOP></td>

<td ALIGN=LEFT VALIGN=TOP>
<table BORDER=0 CELLSPACING=0 CELLPADDING=0 >
<tr>
<td ALIGN=LEFT><img SRC="s1_toptran.png" BORDER=0 align=TEXTTOP></td>

<td ALIGN=LEFT VALIGN=TOP><img SRC="s1_top.png" BORDER=0 align=TEXTTOP></td>
</tr>

<tr>
<td ALIGN=LEFT></td>

<td ALIGN=LEFT VALIGN=TOP BACKGROUND="s1_transp.png">
<!--   Insert Back Button
  ==========================================================================-->
<!--
<a href="index.html"><img SRC="s1_back.png" ALT="Back" BORDER=0 ></a>
-->
<a href="index.html"><img SRC="s1_back.png" ALT="Back" BORDER=0 ></a>
<!-- Uncomment to add Purchase/back/Remove buttons to category
<a href="javascript:addItem('index.html','','Bitnova','0.00','',1,0,0,0,'','')"><img SRC="s1_add.png" BORDER=0 ></a><a href="javascript:removeItem('')"><img SRC="s1_remove.png" BORDER=0 ></a>
-->
</td>
</tr>
</table>
</td>

<td ALIGN=RIGHT VALIGN=TOP WIDTH="81"><img SRC="s1_topwcon.png" BORDER=0 align=TEXTTOP></td>
</tr>
</table>
</td>
</tr>

<tr>
<td VALIGN=TOP WIDTH=20% BACKGROUND=s1_homet.png>
<table BORDER=0 CELLSPACING=0 CELLPADDING=0 BACKGROUND=s1_homet.png>
<tr>
<td WIDTH=5><img SRC=s1_homet.png BORDER=0 align=TEXTTOP></td>

<td ALIGN=LEFT VALIGN=TOP>
<table BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=100%>
<tr>
<td WIDTH="0" BACKGROUND="s1_transp.png">


<!-- Menu start -->
<!--   Create the Product Navigation Index here
  ==========================================================================-->
  <table width=100%><tr><td valign=top width=5%><img src="o_2.png"></td><td class=b><a href="index.html">Bitnova</a></td></tr>
<tr><td valign=top width=5%><img src="g_2.png"></td><td class=m><a href="about.html">Servicios/Productos</a></td></tr>
<tr><td valign=top width=5%><img src="g_2.png"></td><td class=m><a href="10.htm">iPad Air (13 pulgadas, M3 chip)</a></td></tr>
<tr><td valign=top width=5%><img src="g_2.png"></td><td class=m><a href="11.htm">MacBook Air (13", M4 chip)</a></td></tr>
<tr><td valign=top width=5%><img src="g_2.png"></td><td class=m><a href="12.htm">iPhone 16 (128 GB)</a></td></tr>
<tr><td valign=top width=5%><img src="g_2.png"></td><td class=m><a href="13.htm">Apple Watch Series 10 (GPS)</a></td></tr>
<tr><td valign=top width=5%><img src="g_2.png"></td><td class=m><a href="14.htm">AirPods Pro (2nd Generation)</a></td></tr>
<tr><td valign=top width=5%><img src="g_2.png"></td><td class=m><a href="news.html">Noticias</a></td></tr>
<tr><td valign=top width=5%><img src="g_2.png"></td><td class=m><a href="contact.html">Blogs</a></td></tr>
<tr><td valign=top width=5%><img src="g_2.png"></td><td class=m><a href="6.htm">Sobre Nosotros</a></td></tr>
<tr><td valign=top width=5%><img src="g_2.png"></td><td class=m><a href="7.htm">Contacto</a></td></tr>
<tr><td valign=top width=5%><img src="g_2.png"></td><td class=m><a href="8.htm">Preguntas Frecuentes</a></td></tr>
<tr><td valign=top width=5%><img src="g_2.png"></td><td class=m><a href="9.htm">Invierta con Nosotros</a></td></tr>
<tr><td><br></td><td><br></td></tr><tr><tr><td valign=top width=5%><img src="a_2.png"></td><td class=m><a href="http://www.vendercom.com/directory.htm" target=_blank>Other Stores</a></td></tr>
</table>


<!--
 = ============================
  Product Search 
  =============================
-->

<br>
<table cellspacing=6><tr><td>
<FORM METHOD="GET" ACTION="http://ecomm.vendercom.com/search">
<table><tr><td class=b>
<font color=#108162>Search:</font><br>
<INPUT name="id" TYPE=HIDDEN value="V21000-00">
<INPUT name="query" TYPE=TEXT SIZE=15 ALIGN=left>
</td><td valign=bottom><center><INPUT TYPE="SUBMIT" VALUE="Go">
</td></tr></table>
</td></tr></table>
</FORM>





<!-- Menu Finish -->

<p><img SRC=s1_transbar.png BORDER=0 align=TEXTTOP></td>
</tr>
</table>
</td>
</tr>
</table>
</td>

<td ALIGN=LEFT VALIGN=TOP BACKGROUND="s1_right.png">&nbsp;</td>

<td ALIGN=LEFT VALIGN=TOP>


<!-- Product Title section starts -->



<center>

<table BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=90%>
<tr VALIGN=CENTER>

<td VALIGN=TOP WIDTH=0>
<br>
<!-- Product name start -->
<CENTER>
<b><font face="Verdana, Arial" color="#666666" size=+2>Bitnova</font></b>
<br><br>

<!-- IMAGE starts -->
<br>
<!-- To add a frame outside of an image, change the number in the following table tag. e.g."border=1,2.." -->
<table border=0 cellspacing=0 CELLPADDING=0>
<tr><td>
</a>
</td></tr>
</table>

<br></CENTER>
<table width=100% cellspacing=0 cellpadding=0><tr><td><b><font size=+1>%QUERY%</td><td align=right>%PREVIOUSNEXT%</td></tr></table>
<br><br>
%RESULTS%
</td></tr></table>

</td>
</tr>

<tr>
<td ALIGN=CENTER VALIGN=TOP>
<table BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=100% BACKGROUND="s1_bottom.png">
<tr ALIGN=CENTER VALIGN=CENTER>
<td ALIGN=LEFT WIDTH=100%><img SRC="s1_l-b.png" BORDER=0 align=TEXTTOP></td>

<td ALIGN=CENTER VALIGN=CENTER WIDTH=100%><img SRC="s1_transp.png" BORDER=0 ></td>
</tr>
</table>
</td>

<td ALIGN=LEFT VALIGN=TOP BACKGROUND="s1_r-b.png"><img SRC="s1_transp.png" BORDER=0 ></td>

<td ALIGN=LEFT VALIGN=TOP>
<table BORDER=0 CELLSPACING=0 CELLPADDING=0 WIDTH=100%>
<tr>
<td VALIGN=TOP WIDTH="14"><img SRC="s1_transp.png"></td>

<td WIDTH=100%><img SRC="s1_transp.png" BORDER=0 ></td>

<td WIDTH="23"><img SRC="s1_transp.png" BORDER=0 ></td>
</tr>
</table>
</td>
</tr>
</table>


</body>
</html>
