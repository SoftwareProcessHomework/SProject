<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
        <title>Your Admin Panel</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>

        
        <!-- jQuery AND jQueryUI -->
        <script type="text/javascript" src="/Demo/js/libs/jquery/1.6/jquery.min.js"></script>
        <script type="text/javascript" src="/Demo/js/libs/jqueryui/1.8.13/jquery-ui.min.js"></script>
        
        <!-- Compressed Version
        <link type="text/css" rel="stylesheet" href="min/b=CoreAdmin&f=css/reset.css,css/style.css,css/jqueryui/jqueryui.css,js/jwysiwyg/jquery.wysiwyg.old-school.css,js/zoombox/zoombox.css" />
        <script type="text/javascript" src="min/b=CoreAdmin/js&f=cookie/jquery.cookie.js,jwysiwyg/jquery.wysiwyg.js,tooltipsy.min.js,iphone-style-checkboxes.js,excanvas.js,zoombox/zoombox.js,visualize.jQuery.js,jquery.uniform.min.js,main.js"></script>
        -->
        <link rel="stylesheet" href="/Demo/css/min.css" />
        <script type="text/javascript" src="/Demo/js/min.js"></script>
        
    </head>
    <body>
        
        <script type="text/javascript" src="/Demo/content/settings/main.js"></script>
<link rel="stylesheet" href="/Demo/content/settings/style.css" />


  <div class="settings" id="settings">
        <div class="wrapper">
            <div class="grid3">
                <div class="titre">Backgrounds</div>
                <a href="url(/SSHProject/css/img/bg.html" class="backgroundChanger active" title="White"></a>
                <a href="url(/SSHProject/css/img/dark-bg.html" class="backgroundChanger dark" title="Dark"></a>
                <a href="url(/SSHProject/css/img/wood.html" class="backgroundChanger dark" title="Wood"></a>
                <a href="url(/SSHProject/css/img/altbg/smoothwall.html" class="backgroundChanger" title="Smoothwall"></a>
                <a href="url(/SSHProject/css/img/altbg/black_denim.html" class="backgroundChanger dark" title="black_denim"></a>
                <a href="url(/SSHProject/css/img/altbg/carbon.html" class="backgroundChanger dark" title="Carbon"></a>
                <a href="url(/SSHProject/css/img/altbg/double_lined.html" class="backgroundChanger" title="Double lined"></a>
                <div class="clear"></div>
            </div>
            <div class="grid3">
                <div class="titre">Bloc style</div>
                <a href="black.html" class="blocChanger" title="Black" style="background:url(/SSHProject/css/img/bloctitle.png);"></a>
                <a href="white.html" class="blocChanger active" title="White" style="background:url(/SSHProject/css/img/white-title.png);"></a>
                <a href="wood.html" class="blocChanger" title="Wood" style="background:url(/SSHProject/css/img/wood-title.jpg);"></a>
                <div class="clear"></div>
            </div>
            <div class="grid3">
                <div class="titre">Sidebar style</div>
                <a href="grey.html" class="sidebarChanger active" title="Grey" style="background:#494949"></a>
                <a href="black.html" class="sidebarChanger" title="Black" style="background:#262626"></a>
                <a href="white.html" class="sidebarChanger" title="White" style="background:#EEEEEE"></a>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
        </div>
        <a class="settingbutton" href="#">

        </a>
    </div>        
        <!--              
                HEAD
                        --> 
        <div id="head">
            <div class="left">
                <a href="#" class="button profile"><img src="/SSHProject/img/icons/top/huser.png" alt="" /></a>
                Hi, 
                <a href="#">${sessionScope.user.username}</a>
                <a href="#">Logout</a>
            </div>
            <div class="right">
                <form action="#" id="search" class="search placeholder">
                    <label>Looking for something ?</label>
                    <input type="text" value="" name="q" class="text"/>
                    <input type="submit" value="rechercher" class="submit"/>
                </form>
            </div>
        </div>
                
                
        <!--            
                SIDEBAR
                         --> 
        <div id="sidebar">
            <ul>
                <li>
                    <a href="Index.jsp">
                        <img src="/SSHProject/img/icons/menu/inbox.png" alt="" />
                        Dashboard
                    </a>
                </li>
                <li class="current"><a href="#"><img src="/SSHProject/img/icons/menu/layout.png" alt="" />Options On Risk</a>
                    <ul>
                         <li><a href="RiskCreate.jsp">Create Risk</a></li>
                         <li><a href="allriskaction.action">Risk List Check</a></li>
                    </ul>
                </li>
              </ul>


        </div>
                
                
                
                
        <!--            
              CONTENT 
                        --> 
        <div id="content" class="white">
            <h1><img src="/SSHProject/img/icons/dashboard.png" alt="" /> Dashboard
</h1>
                
<div class="bloc left">
    <div class="title">
        Dashboard
    </div>
    <div class="content dashboard">
        <div class="center">
            <a href="allriskaction.action" class="shortcut">
                <img src="/SSHProject/img/page.png" alt="" width="48" height="48"/>
                Risk list
            </a>
            <a href="RiskCreate.jsp" class="shortcut">
                <img src="/SSHProject/img/picture.png" alt="" width="48" height="48" />
                Create risk
            </a>
            <div class="cb"></div>
        </div>
        <p>选择左侧操作或图标操作</p>
    </div>
</div>


                
<div class="bloc right">
    <div class="title">
        为未来拓展做准备
    </div>
    <div class="content">
        <div class="left">
            <table class="noalt">
                <thead>
                    <tr>
                        <th colspan="2"><em>Content</em></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><h4>460</h4></td>
                        <td>Posts</td>
                    </tr>
                    <tr>
                        <td><h4>12</h4></td>
                        <td>Pages</td>
                    </tr>
                    <tr>
                        <td><h4>5</h4></td>
                        <td>Categories</td>
                    </tr>
                    <tr>
                        <td><h4>20 000</h4></td>
                        <td>Contacts</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="right">
            <table class="noalt">
                <thead>
                    <tr>
                        <th colspan="2"><em>Comments</em></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><h4>46 000</h4></td>
                        <td class="good">Comments</td>
                    </tr>
                    <tr>
                        <td><h4>5</h4></td>
                        <td class="neutral">Waiting for validation</td>
                    </tr>
                    <tr>
                        <td><h4>0</h4></td>
                        <td class="bad">Spams</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="cb"></div>
    </div>
</div>


<div class="cb"></div>
 
     

</div>
        
        
    </body>
</html>