<%--
  Created by IntelliJ IDEA.
  User: 16992
  Date: 2020/6/15
  Time: 15:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <!-- import CSS -->
    <link rel="stylesheet" href="https://unpkg.com/element-ui/lib/theme-chalk/index.css">
</head>
<body>
<div id="app" style="height: 100%">
    <el-container style="height: 100%">
        <el-header style="height: 80px">
            <div id="title">
                疫情上报管理系统
            </div>
            <el-dropdown class="head-image" trigger="click">
                <span class="el-dropdown-link">
                    <el-avatar icon="el-icon-user"></el-avatar>
                </span>
                <el-dropdown-menu slot="dropdown">
                    <el-dropdown-item>个人资料</el-dropdown-item>
                    <el-dropdown-item>退出登录</el-dropdown-item>
                </el-dropdown-menu>
            </el-dropdown>
        </el-header>

        <el-container>
            <el-aside width="200px">
                <el-col>
                    <el-menu>
                        <a href="http://www.baidu.com" target="main" >
                        <el-menu-item index="2">
                            <i class="el-icon-menu"></i>
                            <span slot="title">百度</span>
                        </el-menu-item>
                        </a>

                        <a href="test" target="main">
                        <el-menu-item index="3">
                            <i class="el-icon-document"></i>
                            <span slot="title">test</span>
                        </el-menu-item>
                        </a>
                        <a href="showData" target="main">
                        <el-menu-item index="4">
                            <i class="el-icon-setting"></i>
                            <span slot="title">图表</span>
                        </el-menu-item>
                        </a>
                    </el-menu>
                </el-col>
            </el-aside>
            <el-container>
                <iframe style="height: 100%" frameborder="no" name="main">
<%--                    <el-main>--%>

<%--                            main--%>

<%--                    </el-main>--%>
                </iframe>

                <el-footer>
                    Footer
                </el-footer>
            </el-container>
        </el-container>
    </el-container>
</div>
</body>
<!-- import Vue before Element -->
<script src="https://unpkg.com/vue/dist/vue.js"></script>
<!-- import JavaScript -->
<script src="https://unpkg.com/element-ui/lib/index.js"></script>
<script>
    new Vue({
        el: '#app',
        data: function() {
            return { visible: false }
        }
    })
</script>
</html>
<style>
    html,body,#app,.el-container {
        /*设置内部填充为0，几个布局元素之间没有间距*/
        padding: 0px;
        /*外部间距也是如此设置*/
        margin: 0px;
        /*统一设置高度为100%*/
        height: 100%
    }
    .el-footer {
        background-color: lightcyan;
        color: #333;
        line-height: 60px;
        text-align: center;
    }
    .el-header {
        text-align: left;
        text-align: -moz-left;
        color: lightskyblue;
        background-color: lightskyblue;
    }


    .el-aside {
        /*background-color: ghostwhite;*/
        /*color: #333;*/
        text-align: center;
        line-height: 200px;

    }

    main.el-main {
        background-color: #E9EEF3;
        color: #333;
        text-align: center;
        line-height: 160px;
    }

    .el-dropdown
    {
        position:fixed;
        height: 40px;
        top:20px;
        right:20px;
    }

    #title{
        font-family: "微软雅黑";
        font-size: xx-large;
        color: ghostwhite;
    }

    a{
        text-decoration: none;
    }
</style>

