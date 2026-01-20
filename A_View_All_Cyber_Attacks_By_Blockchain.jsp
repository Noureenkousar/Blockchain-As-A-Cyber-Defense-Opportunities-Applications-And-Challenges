<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>A_View_All_Cyber_Attacks_By_Blockchain</title>
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
			
         	 <h2 align="center"><span class="style7">View All Cyber Attacks By Blockchain !!! </span><br />
         	   <br />
         	   <a href="A_Main.jsp" class="style4">Back</a></h2>
		
	
		   <%@ include file="connect.jsp" %>
		    <%@ page import="java.io.*"%>
		    <%@ page import="java.util.*" %>
		    <%@ page import="java.util.Date" %>
		    <%@ page import="com.oreilly.servlet.*"%>
		    <%@ page import ="java.text.SimpleDateFormat" %>
		    <%@ page import ="javax.crypto.Cipher" %>
		    <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
		    <%@ page import ="java.security.KeyPairGenerator,java.security.KeyPair,java.security.Key" %>
		    <%@ page import ="org.bouncycastle.util.encoders.Base64" %>
		    <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
		    <%@ page import="java.sql.*,java.util.Random,java.security.KeyPair,java.security.KeyPairGenerator,java.security.NoSuchAlgorithmException,java.security.PublicKey,javax.crypto.Cipher,javax.crypto.NoSuchPaddingException" %>  




          <h2 class="style3">&nbsp;</h2>
         
          <div class="clr"></div>
           <%
					  
						// Creation Of Blockchain 
						
						String s1="",s2="",s3="",s4="",s5="",s6="",s7="",s8="",s9="",s10,s11="",s12,s13,hsign;
						int i=0,j=1,k=0,rank=0;
												
						try 
						{
						String str1 = " select distinct(hcode) from Category";
						Statement st1 = connection.createStatement();
						ResultSet rs1 = st1.executeQuery(str1);
						while(rs1.next())
						{
						hsign = rs1.getString(1);
						   	String query="select * from cyber_attacks where hcode = '"+hsign+"' "; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
							int count=1;
					   		while ( rs.next() )
					   		{
							if(count==1)
							{
							count=count+1;
							s11=rs.getString(6);
							
							
							%>
         <style type="text/css">
<!--
.style1 {
	color: #FF0000;
	font-weight: bold;
}
-->
         </style>
				 
		
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
		 
         <h3 align="center">
<p align="center" class="style1"><span class="style1">Cyber Attack Type Block Chain--->::</span> <%=s11%><br>
			    <span class="style1">Cyber Attack Type Hash Code --->::</span><%=hsign%></p>
	     </h3>
			<div align="center">
			  <%
							
							}
			 					
								
								s1=rs.getString(1);
								s2=rs.getString(2);
								s3=rs.getString(3);
								s4=rs.getString(4);
								s5=rs.getString(5);
								s6=rs.getString(6);// Type
								s7=rs.getString(7);
								s8=rs.getString(8);
								
								String keys = "ef50a0ef2c3e3a5f";
										byte[] keyValue1 = keys.getBytes();
										Key key1 = new SecretKeySpec(keyValue1,"AES");
										Cipher c1 = Cipher.getInstance("AES");
										c1.init(Cipher.DECRYPT_MODE, key1);
										
										
				String decrypted = new String(Base64.decode(s2.getBytes()));
				String decrypted1 = new String(Base64.decode(s3.getBytes()));
				String decrypted2 = new String(Base64.decode(s4.getBytes()));
				String decrypted3 = new String(Base64.decode(s5.getBytes()));
				String decrypted4 = new String(Base64.decode(s7.getBytes()));
				String decrypted5 = new String(Base64.decode(s8.getBytes()));	
										
										
											

					%>
	      </div><tr bgcolor="#00FFFF">
						
							  <td  width="50" height="50" valign="baseline" nowrap="nowrap" bgcolor="#FFFFFF" style="color:#000000;">
							   
							      <%out.println(s1);%>
					          </td>	
								<td  width="50" height="50" valign="baseline" nowrap="nowrap" bgcolor="#FFFFFF">
							  
						          
						            <textarea cols="16" rows="5"><%out.println(decrypted);%></textarea>
		                      </td>
							   <td  width="50" height="50" valign="baseline" nowrap="nowrap" bgcolor="#FFFFFF" style="color:#000000;">
							    
							     <textarea cols="15" rows="2"> <%out.println(decrypted1);%></textarea>
					         </td>	
								<td  width="50" height="50" valign="baseline" nowrap="nowrap" bgcolor="#FFFFFF">
							  
						          
						            <textarea cols="16" rows="5"><%out.println(decrypted2);%></textarea>
		                      </td>
							  
							  <td  width="50" height="50" valign="baseline" nowrap="nowrap" bgcolor="#FFFFFF">
							  
						          
						           <textarea cols="15" rows="4"> <%out.println(decrypted3);%></textarea>
		                      </td>
							   <td  width="50" height="50" valign="baseline" nowrap="nowrap" bgcolor="#FFFFFF" style="color:#000000;">
							   
							     <textarea cols="16" rows="5"> <%out.println(s6);%></textarea>
					          </td>	
								
							   <td  width="50" height="50" valign="baseline" nowrap="nowrap" bgcolor="#FFFFFF" style="color:#000000;">
							    
							      <textarea cols="16" rows="5"><%out.println(decrypted4);%></textarea>
					          </td>	
							  <td  width="50" height="50" valign="baseline" nowrap="nowrap" bgcolor="#FFFFFF" style="color:#000000;">
							    
							     <textarea cols="16" rows="5"> <%out.println(decrypted5);%></textarea>
					          </td>	

					</tr>
		  
 	
	    <%
					 
			   }
			   
			    }
					 
%>
</table>
<p>&nbsp;</p>
<%
			 
			j=1;}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>  
		  
		  
		  
<p align="right"><a href="A_Main.jsp" class="style4">Back</a></p>
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
