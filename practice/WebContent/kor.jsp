<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    	String domain=application.getInitParameter("domain");
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="http://<%=domain %>/jsp_prj/common/css/main.css" />
<title>Insert title here</title>
<style type="text/css">
   #wrap { width: 800px; height: 700px; margin: 0px auto; }
   #header { width: 800px; height: 80px;
            background-color: #00375E;
            text-align:right; font-size: 13px; font-weight: bold;
            color: #FFFFFF;
            border-bottom: 5px solid #6FB9E6;
            }
   #content { width: 800px; height: 535px; }
   #footer { width: 800px; height: 80px;
            background: URL(http://<%=domain%>/jsp_prj/common/images/footer.png) ;
            font-weight: bold; text-align: right;
            vertical-align: bottom; 
     }
</style>

<script type="text/javascript">

</script>
</head>
<body>
   <div id="wrap">
   <div id="header">
      [ <span>sist</span> ] 관리자님 안녕하세요.<br/>
      2014. 5. 16.
   </div>
   <div id="content">
   	안녕하세요. 한국어로 서비스되는 페이지 입니다.
   	입력하신 정보는 아래와 같습니다,<br/>
   	<strong>이름 : </strong>${param.name }<br/>
   	<strong>거주도시 : </strong>${param.city }<br/>
   	<strong>주소 : </strong>${param.address }<br/>
   	<strong>주사용언어 : </strong>${param.lang }<br/>
   	<a href="forward_frm.jsp">다시입력</a>
   </div>
   <div id="footer">
      copy right &copy; sist class 4 (근일 o(T^T)o )
   </div>
   </div>
</body>
</html>