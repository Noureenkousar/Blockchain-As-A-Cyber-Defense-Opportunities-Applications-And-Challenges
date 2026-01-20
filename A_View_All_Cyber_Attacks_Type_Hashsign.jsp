<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>A_View_All_Cyber_Attacks_Type_Hashsign</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-georgia.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style4 {
	color: #FF0000;
	font-size: 14px;
}
.style5 {font-size: 24px}
.style7 {
	color: #FF0000;
	font-weight: bold;
}
.style9 {color: #FF0000}
.style11 {font-weight: bold}
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="searchform"></div>
      <div class="logo">
        <h1><a href="index.html"><span class="style5">Blockchain as a Cyber Defense Opportunities Applications and Challenges</span></a></h1>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide2.jpg" width="960" height="360" alt="" /></a> <a href="#"><img src="images/slide3.jpg" width="960" height="360" alt="" /></a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
      <div class="menu_nav">
        <ul>
          <li><a href="index.html"><span>Home Page</span></a></li>
          <li class="active"><a href="A_Login.jsp"><span>Admin</span></a></li>
          <li><a href="U_Login.jsp"><span>user</span></a></li>
          <li><a href="U_Register.jsp"><span>register</span></a></li>
          <li></li>
        </ul>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <div class="img"></div>
          <div class="post_content">
            <p align="justify">&nbsp;</p>
			
       	    <h2 align="center"><span class="style7">View All Cyber Attacks Type Hashsign</span><br />
       	      <br />
       	    </h2>
		
	
		     
		
<table width="742" align="center"  cellpadding="0" cellspacing="0">
            <tr>
              
              <td width="186" height="36" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style9 style65 style105 style27"><strong><em>Sl.No</em></strong></div></td>
              <td width="261" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style9 style65 style105 style27"><strong><em>Investors Name</em></strong></div></td>
              <td width="293" valign="middle" bgcolor="#FFFF00" style="color: #2c83b0;"><div align="center" class="style9 style65 style105 style27"><strong><em>Hash Sign</em></strong></div></td>
			</tr>
            <%@ include file="connect.jsp" %>
            <%
					  
						String s1,s2,s3,s4,s5,s6,s7;
						int i=0;
						try 
						{
						   	String query="select * from Category"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(3);
								
					%>
            <tr bgcolor="#99CCFF">
              <td height="122" align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style11 style57 style86 style55 style54 style37 style70 style71 style9"><strong><strong>
                  <%out.println(i);%>
              </strong></strong></div></td>
              
              <td  align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style71 style70 style20 style37 style54 style55 style86 style57 style11 style9"><strong>
                  <%out.println(s1);%>
              </strong></div></td>
              <td  align="center"  valign="middle" bgcolor="#FFFFFF"><div align="center" class="style71 style70 style20 style37 style54 style55 style86 style57 style11 style9"><strong>
                  <%out.println(s2);%>
              </strong></div></td>
        </tr>
            <%
						}
						
					
				
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e);
					}
					%>
    </table>                  
</span>
			      <p align="right"><a href="A_Main.jsp" class="style4">Home</a></p>
          </div>
          <div class="clr"></div>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg"></div>
  <div class="footer"></div>
</div>
<div align=center></div>
</body>
</html>
