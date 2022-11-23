<%--
  Created by IntelliJ IDEA.
  User: qry13
  Date: 2022/11/23
  Time: 19:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<%@include file="include/UserComponents/userHeader.jsp"%>
<%@include file="include/UserComponents/userUpperNavigator.jsp"%>
<%@include file="include/UserComponents/userFooter.jsp"%>
<link rel="stylesheet" href="css/homePage.css">


<script>
    const body = document.querySelector("body");
    const navbar = document.querySelector(".navbar");
    const menu = document.querySelector(".menu-list");
    const menuBtn = document.querySelector(".menu-btn");
    const cancelBtn = document.querySelector(".cancel-btn");
    menuBtn.onclick = ()=>{
        menu.classList.add("active");
        menuBtn.classList.add("hide");
        cancelBtn.classList.add("show");
        body.classList.add("disabledScroll");
    }
    cancelBtn.onclick = ()=>{
        menu.classList.remove("active");
        menuBtn.classList.remove("hide");
        cancelBtn.classList.remove("show");
        body.classList.remove("disabledScroll");
    }

    window.onscroll = ()=>{
        this.scrollY > 20 ? navbar.classList.add("sticky") : navbar.classList.remove("sticky");
    }
</script>