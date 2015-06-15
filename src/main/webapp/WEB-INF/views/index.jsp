<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="es">
<head>
<title><fmt:message key="index.title" /></title>
<!-- Includes style plugins -->
<link href="<c:url value="/resources/css/plugins/bootstrap/3.2.0/bootstrap.min.css"/>" rel="stylesheet" />
<link href="<c:url value="/resources/css/plugins/bootstrap/3.2.0/bootstrap-theme.min.css"/>" rel="stylesheet" />
<link href="<c:url value="/resources/css/plugins/font-awesome/4.2.0/font-awesome.min.css"/>" rel="stylesheet" />
<link href="<c:url value="/resources/css/plugins/magnificPopup/magnific-popup.css"/>" rel="stylesheet" />
<link href="<c:url value="/resources/css/plugins/sweetalert/sweet-alert.css"/>" rel="stylesheet" />
<!-- Fin Includes style plugins -->
<!-- Includes style general plugins -->
<link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet" />
<!-- Fin Includes style general plugins -->
</head>
<body>
  <h1>
    <fmt:message key="welcome.page" />
  </h1>
  <p>
    <fmt:message key="index.message" />
  </p>

  <!-- Includes Js Plugins -->
  <script src="<c:url value="/resources/js/plugins/modernizr/2.8.3/modernizr-latest.js"/> "></script>
  <script src="<c:url value="/resources/js/plugins/jquery/1.11.1/jquery1.11.1.min.js"/> "></script>
  <script src="<c:url value="/resources/js/plugins/bootstrap/3.2.0/bootstrap.min.js"/> "></script>
  <script src="<c:url value="/resources/js/plugins/mafnificPopup/jquery.magnific-popup.min.js"/> "></script>
  <script src="<c:url value="/resources/js/plugins/sweetalert/sweet-alert.min.js"/> "></script>
  <!-- Fin Includes Js Plugins -->
  <!-- Include Js main -->
  <script src="<c:url value="/resources/js/main.js"/> "></script>
  <!-- Fin Include Js main -->
</body>
</html>