<%-- 
    Document   : viewStudents
    Created on : Dec 26, 2016, 1:53:14 PM
    Author     : User
--%>
<!DOCTYPE html><!-- HTML5 -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html prefix="og: http://ogp.me/ns#" lang="en-GB" dir="ltr">


    <head>

        <title>Search Student  LMS</title>

        <meta charset="utf-8" />
        <!--[if IE]><meta http-equiv="ImageToolbar" content="False" /><![endif]-->
        <meta name="generator" content="Incomedia WebSite X5 Professional 13.0.1.16 - UNREGISTERED VERSION - www.websitex5.com" />
        <meta property="og:locale" content="en" />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="http://lms.com/search-student.html" />
        <meta property="og:title" content="Search Student" />
        <meta property="og:site_name" content="LMS" />

        <meta name="viewport" content="width=device-width, initial-scale=1" />



        <link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath}/resources/style/reset.css?13-0-1-16" media="screen,print" />
        <link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath}/resources/style/print.css?13-0-1-16" media="print" />
        <link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath}/resources/style/style.css?13-0-1-16" media="screen,print" />
        <link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath}/resources/style/template.css?13-0-1-16" media="screen" />
        <link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath}/resources/style/menu.css?13-0-1-16" media="screen" />
        <link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath}/resources/pcss/search-student.css?13-0-1-16-636180071795212218" media="screen" />

        <script type="text/javascript" src="${pageContext.servletContext.contextPath}/resources/res/jquery.js?13-0-1-16"></script>
        <script type="text/javascript" src="${pageContext.servletContext.contextPath}/resources/res/x5engine.js?13-0-1-16" data-files-version="13-0-1-16"></script>

        <script type="text/javascript">
            window.onload = function () {
                checkBrowserCompatibility('Your browser does not support the features necessary to display this website.', 'Your browser may not support the features necessary to display this website.', '[1]Update your browser[/1] or [2]continue without updating[/2].', 'http://outdatedbrowser.com/');
            };
        </script>

        <link rel="icon" href="favicon.png?13-0-1-16-636180071795132161" type="image/png" />

    </head>

    <body>

        <div id="imHeaderBg"></div>

        <div id="imFooterBg"></div>

        <div id="imPage">

            <div id="imHeader">

                <h1 class="imHidden">Search Student  LMS</h1>

                <div id="imHeaderObjects"></div>

            </div>

            <%@include file="jspx/header.jsp" %>

            <div id="imContentContainer">

                <div id="imContentGraphics"></div>

                <div id="imContent">

                    <a id="imGoToCont"></a>
                    <div id="imPgMnContainer"><div id="imPgMn">
                            <ul class="auto">
                                <li id="imPgMnNode17" class="imPgMnFirst">
                                    <a href="${pageContext.servletContext.contextPath}/view/addstudent">
                                        <span class="imPgMnBorder">
                                            <span class="imPgMnImg"></span><span class="imPgMnTxt">Add Student</span>
                                        </span>
                                    </a>
                                </li>
                                <li id="imPgMnNode18">
                                    <a href="edit-student.html">
                                        <span class="imPgMnBorder">
                                            <span class="imPgMnImg"></span><span class="imPgMnTxt">Edit Student</span>
                                        </span>
                                    </a>
                                </li>
                                <li id="imPgMnNode49" class="imPgMnLast imPgMnCurrent">
                                    <a href="${pageContext.servletContext.contextPath}/view/viewstudents">
                                        <span class="imPgMnBorder">
                                            <span class="imPgMnImg"></span><span class="imPgMnTxt">View Students</span>
                                        </span>
                                    </a>
                                </li>
                                <li id="imPgMnNode50">
                                    <a href="${pageContext.servletContext.contextPath}/view/searchstudent">
                                        <span class="imPgMnBorder">
                                            <span class="imPgMnImg"></span><span class="imPgMnTxt">Search Student</span>
                                        </span>
                                    </a>
                                </li>
                                <li class="imMnPageClear"></li>
                            </ul>
                        </div></div>
                    <div class="imContentDataContainer">
                        <h2 id="imPgTitle">Search Student</h2>
                        <div id="imBreadcrumb">Student</div>
                    </div>
                    <div id="imGroup_1" class="imVGroup">
                        <div id="imPageRow_1" class="imPageRow">

                        </div>
                        <div id="imPageRow_2" class="imPageRow">

                            <div id="imPageRowContent_2" class="imContentDataContainer">
                                <div id="imCell_1" class="" > <div id="imCellStyleGraphics_1"></div><div id="imCellStyle_1"  data-responsive-sequence-number="2"><div id="imTableObject_49_01">
                                            <div class="text-tab-content"  id="imTableObject_49_01_tab0" style="">
                                                <div class="text-inner">
                                                    <table data-minrequestedwidth="620" data-computedwidth="620" style="width: 620px;">
                                                        <tbody>
                                                            <tr>
                                                                <td style="text-align: center; width: 83px; height: 37px; margin-top: 0px; margin-left: 0px;" class="imVc">Student Id</td>
                                                                <td style="width: 212px; height: 37px; margin-top: 0px; margin-left: 0px;" class="imVc"><div style="text-align: center;"><span class="fs11">Student Name </span></div></td>
                                                                <td colspan="2" rowspan="1" style="text-align: center; width: 113px; height: 37px; margin-top: 0px; margin-left: 0px;" class="imVc">DOB</td>
                                                                <td colspan="2" rowspan="1" style="text-align: center; width: 183px; height: 37px; margin-top: 0px; margin-left: 0px;" class="imVc">Address </td>
                                                            </tr>
                                                            <c:forEach items="${requestScope.$students}" var="student">
                                                                <tr>
                                                                    <td style="height: 21px; width: 83px;" colspan="1" class="imVc"><br>${student.studentId}</td>
                                                                    <td style="height: 21px; width: 212px; margin-top: 0px; margin-left: 0px;" colspan="1" class="imVc"><br>${student.name}</td>
                                                                    <td colspan="2" style="width: 113px; height: 21px;" class="imVt"><br>${student.dob}</td>
                                                                    <td colspan="2" style="width: 183px; height: 21px;" class="imVt"><br>${student.address}</td>
                                                                </tr>
                                                            </c:forEach>                                                        
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>

                                        </div>
                                    </div></div></div>
                        </div>

                    </div>
                    <div id="imFooPad"></div><div id="imBtMnContainer" class="imContentDataContainer"><div id="imBtMn"><a href="index.html">Home Page</a> | <a href="register-student.html">Courses</a> | <a href="my-profile.html">My Profile</a> | <a href="inbox.html">Messages</a> | <a href="sign-up.html">Sign Up</a> | <a href="add-student.html">Student</a> | <a href="add-lecturer.html">Lecturer</a> | <a href="add-admin.html">Admin</a> | <a href="imsitemap.html">General Site Map</a></div></div>

                    <div class="imClear"></div>

                </div>

            </div>

            <div id="imFooter">

                <div id="imFooterObjects"></div>

            </div>

        </div>

        <span class="imHidden"><a href="#imGoToCont" title="Read this page again">Back to content</a> | <a href="#imGoToMenu" title="Remain on this page">Back to main menu</a></span>

        <noscript class="imNoScript"><div class="alert alert-red">To use this website you must enable JavaScript.</div></noscript>
    </body>

</html>

