<%@ page contentType="text/html;charset=GB2312" %>
<%@ page import="mybean.data.Login"%> 
<jsp:useBean id="login" type="mybean.data.Login" scope="session"/>
<HEAD></HEAD>
<HTML>
<BODY style="background-image: url(/images/bg.jpg)">
<CENTER><Font size=15><P>���罻��</Font></CENTER>
<table  cellSpacing="1" cellPadding="1" width="800" align="center" border="0" style="color: black">
    <tr valign="bottom">
        <td ><A href="register.jsp" style="color: black"><font size=4>��Աע��</font></A></td>
        <td><A href="login.jsp" style="color: black"><font size=4>��Ա��¼</font></A></td>
        <td><A href="upload.jsp" style="color: black"><font size=4>�ϴ���Ƭ</font></A></td>
        <td><A href="choiceLookType.jsp" style="color: black"><font size=4>�����Ա</font></A></td>
        <td><A href="inputModifyMess.jsp" style="color: black"><font size=4>�޸�ע����Ϣ</font></A></td>
        <td><A href="modifyPassword.jsp" style="color: black"><font size=4>�޸�����</font></A></td>
        <td><A href="helpExitLogin" style="color: black"><font size=4>�˳���¼</font></A></td>
        <td><A href="index.jsp" style="color: black"><font size=4>������ҳ</font></A></td>
    </tr>
    </Font>
</table>

  <CENTER>
  <Font size=4 color=blue >
  <BR><jsp:getProperty name="login"  property="backNews"/>
  </Font> 
 <Font size=4 color=cyan>
 <% if(login.getSuccess()==true)
     {
 %>    <BR>��¼��Ա����:<jsp:getProperty name="login" property="logname"/>
 <%  }
   else
    { 
 %>  <BR>��¼��Ա����:<jsp:getProperty name="login" property="logname"/>
     <BR>��¼��Ա����:<jsp:getProperty name="login" property="password"/>
 <% }
 %>
 </FONT>
 </CENTER>
</BODY>
</HTML>
