<%@ page contentType="text/html; charset=gb2312" language="java" %>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=gb2312">
   <title>����춯����</title>
   <s:head/>
</head>
<body">
	<%@include file="../header.jsp"%>
	<%@include file="empheader.jsp"%>
	<table width=780 align="center" background="<%=ctx%>/images/bodybg.jpg">
	<tr>
	<td>
		<s:form action="processApp">
		  <tr bgcolor="#e1e1e1" >
		    <td colspan="2"><div class="mytitle">��ǰ�û���<s:property value="#session.user"/></div></td> 
		  </tr>
		  <tr bgcolor="#e1e1e1" >
		    <td colspan="2">����д�춯����</td> 
		  </tr> 
			<input type="hidden" name="attId" value="${param.attid}"/> 
			<s:select name="typeId" label="�������" labelposition="left"
			list="types"
			listKey="id"
			listValue="name"/>	
			<s:textarea name="reason"  rows="5" cols = "20" label="��������"/>
			<tr><td colspan="2">
			<s:submit value="�ύ����" theme="simple"/><s:reset  theme="simple" value="������д"/>
		</s:form> 
	</td>
	</tr>
	
	<tr>
	<td>
		<s:form action="uploadMore"   method="post" enctype="multipart/form-data" >
			<tr bgcolor="#e1e1e1" >
			    <td colspan="2">֧�Ų����ϴ������У�</td> 
			 </tr> 
			<s:textfield name="title" label="�ļ�����"/><br/>
			<s:file name="upload" label="ѡ���ļ�" /><br/>
			<s:submit value="�ϴ�"/><%-- <s:reset  theme="simple" value="����ѡ��"/> --%>
		</s:form> 
	</td>
	</tr>
	</table>
	<%@include file="../footer.jsp"%>

</body>
</html>