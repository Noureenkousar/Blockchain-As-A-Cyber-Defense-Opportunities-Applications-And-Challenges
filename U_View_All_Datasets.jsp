<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>U_View_All_Datasets</title>
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
.style6 {
	color: #FFFFFF;
	font-weight: bold;
}
.style7 {
	color: #FF0000;
	font-weight: bold;
}
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
          <li ><a href="A_Login.jsp"><span>Admin</span></a></li>
          <li class="active"><a href="U_Login.jsp"><span>user</span></a></li>
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
			
         	 <h2 align="center"><span class="style7">View All Dataset  Details !!! </span><br />
         	   <br />
         	   <a href="U_Main.jsp" class="style4">Back</a></h2>
		
	
		     <table width="595" height="92" border="3"  cellpadding="0" cellspacing="0"  style="border-collapse: collapse;  margin:10px 10px 10px 10px; font-family:Verdana, Arial, Helvetica, sans-serif; font-size:14px;">
					<tr bgcolor="#99FF33">
					<td  width="107" height="36" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style6">IDNo</div></td>
					 <td  width="107" height="36" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style6">Title</div></td>
					 <td  width="105" height="36" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style6">Date</div></td>
					 <td  width="107" height="36" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style6">Description </div></td>
					 <td  width="105" height="36" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style6">Victims</div></td>
					 <td  width="107" height="36" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style6">Type </div></td>
					 <td  width="105" height="36" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style6">Category</div></td>
					 <td  width="107" height="36" valign="baseline" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style6">Sources </div></td>

					</tr>
					<%@ include file="connect.jsp" %>
					<%
String s1,s2,s3,s4,s5,s6,s7,s8,s9;
int i=0,count=0;
try 
{
	String query="select * from cyber_attacks "; 
	Statement st=connection.createStatement();
	ResultSet rs=st.executeQuery(query);
	while ( rs.next() )
	{
		s1=rs.getString(1);
		s2=rs.getString(2);
		s3=rs.getString(3);
		s4=rs.getString(4);
		s5=rs.getString(5);
		s6=rs.getString(6);
		s7=rs.getString(7);
		s8=rs.getString(8);

		%>
					
							<tr bgcolor="#00FFFF">
						
							  <td  width="50" height="50" valign="baseline" nowrap="nowrap" bgcolor="#FFFFFF" style="color:#000000;">
							   
							      <%out.println(s1);%>
					          </td>	
								<td  width="50" height="50" valign="baseline" nowrap="nowrap" bgcolor="#FFFFFF">
							  
						          
						            <textarea cols="16" rows="5"><%out.println(s2);%></textarea>
		                      </td>
							   <td  width="50" height="50" valign="baseline" nowrap="nowrap" bgcolor="#FFFFFF" style="color:#000000;">
							    
							     <textarea cols="15" rows="2"> <%out.println(s3);%></textarea>
					         </td>	
								<td  width="50" height="50" valign="baseline" nowrap="nowrap" bgcolor="#FFFFFF">
							  
						          
						            <textarea cols="16" rows="5"><%out.println(s4);%></textarea>
		                      </td>
							   <td  width="50" height="50" valign="baseline" nowrap="nowrap" bgcolor="#FFFFFF" style="color:#000000;">
							   
							     <textarea cols="16" rows="5"> <%out.println(s5);%></textarea>
					          </td>	
								<td  width="50" height="50" valign="baseline" nowrap="nowrap" bgcolor="#FFFFFF">
							  
						          
						           <textarea cols="15" rows="4"> <%out.println(s6);%></textarea>
		                      </td>
							   <td  width="50" height="50" valign="baseline" nowrap="nowrap" bgcolor="#FFFFFF" style="color:#000000;">
							    
							      <textarea cols="16" rows="5"><%out.println(s7);%></textarea>
					          </td>	
							  <td  width="50" height="50" valign="baseline" nowrap="nowrap" bgcolor="#FFFFFF" style="color:#000000;">
							    
							     <textarea cols="16" rows="5"> <%out.println(s8);%></textarea>
					          </td>	

					</tr>
					<%
						}
						
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
		</table>
<p align="right"><a href="U_Main.jsp" class="style4">Back</a></p>
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
