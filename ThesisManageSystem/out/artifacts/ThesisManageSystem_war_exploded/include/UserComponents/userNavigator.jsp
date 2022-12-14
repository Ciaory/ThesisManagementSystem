<%--
  Created by IntelliJ IDEA.
  User: qry13
  Date: 2022/11/23
  Time: 14:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>

<body>

<nav>
    <div class="logo-name">
        <div class="logo-image">
            <img src="images/logo.png" alt="">
        </div>

        <span class="logo_name">CodingLab</span>
    </div>

    <div class="menu-items">
        <ul class="nav-links">
            <li><a href="#">
                <i class="uil uil-estate"></i>
                <span class="link-name">我的数据</span>
            </a></li>
            <li><a href="#">
                <i class="uil uil-files-landscapes"></i>
                <span class="link-name">论文信息</span>
            </a></li>
            <li><a href="#">
                <i class="uil uil-chart"></i>
                <span class="link-name">提交论文</span>
            </a></li>
            <li><a href="#">
                <i class="uil uil-thumbs-up"></i>
                <span class="link-name">Like</span>
            </a></li>
            <li><a href="#">
                <i class="uil uil-comments"></i>
                <span class="link-name">Comment</span>
            </a></li>
            <li><a href="#">
                <i class="uil uil-share"></i>
                <span class="link-name">Share</span>
            </a></li>
        </ul>

        <ul class="logout-mode">
            <li><a href="#">
                <i class="uil uil-signout"></i>
                <span class="link-name">登出</span>
            </a></li>

            <li class="mode">
                <a href="#">
                    <i class="uil uil-moon"></i>
                    <span class="link-name">夜间模式</span>
                </a>

                <div class="mode-toggle">
                    <span class="switch"></span>
                </div>
            </li>
        </ul>
    </div>
</nav>

<section class="dashboard">
    <div class="top">
        <i class="uil uil-bars sidebar-toggle"></i>

        <div class="search-box">
            <i class="uil uil-search"></i>
            <input type="text" placeholder="Search here...">
        </div>

        <img src="images/profile.jpg" alt="">
    </div>

    <div class="dash-content">
        <div class="overview">
            <div class="title">
                <i class="uil uil-tachometer-fast-alt"></i>
                <span class="text">Dashboard</span>
            </div>

            <div class="boxes">
                <div class="box box1">
                    <i class="uil uil-thumbs-up"></i>
                    <span class="text">Total Likes</span>
                    <span class="number">50,120</span>
                </div>
                <div class="box box2">
                    <i class="uil uil-comments"></i>
                    <span class="text">Comments</span>
                    <span class="number">20,120</span>
                </div>
                <div class="box box3">
                    <i class="uil uil-share"></i>
                    <span class="text">Total Share</span>
                    <span class="number">10,120</span>
                </div>
            </div>
        </div>
    </div>

