<%@ page contentType="text/html; charset=gb2312"%>
<%
/* String ctx = request.getContextPath(); */
/* String ctx1 = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+ctx+"/"; */
/* String realpath=application.getRealPath("/"); */
	/* 在Tomcat server.xml中配置的虚拟路径 */
	String ctx = "/imageDir";
%>
<link href="<%=ctx%>/images/css.css" rel="stylesheet" type="text/css">
<body topmargin="0">
<table width=780 align="center" background="<%=ctx%>/images/bodybg.jpg">
  <tr>
    <td width="167" height="94" rowspan="2"><a href="http://www.zrfunds.com.cn">
	<img src="<%=ctx%>/images/logo.jpg" width="160" height="80" border="0" align="right"></a></td>
    <td width="440" height="65"><div align="center"><font size="+2" color="#CC6600"><b>JavaEE简单工作流系统Demo</b></font></div></td>
    <td width="173" rowspan="2"><a href="http://www.zrfunds.com.cn"><img src="<%=ctx%>/images/logo.jpg" width="160" height="80" border="0"></a></td>
  </tr>
  <tr>
    <td height="12"><div align="center" class="title">如果需要开发高档的JavaEE应用，请联系<a href="mailto:zhangsong@zrfunds.com.cn">zhangsong@zrfunds.com.cn</a>。谢谢 </div></td>
  </tr>
  <tr>
    <td height="5" colspan="3"><hr></td>
  </tr>
</table>
