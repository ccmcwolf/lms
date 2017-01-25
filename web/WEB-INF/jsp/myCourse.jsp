<%-- 
    Document   : myCourse
    Created on : Dec 23, 2016, 4:54:41 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My Course</title>

        <meta name="viewport" content="width=device-width, initial-scale=1" />

        <link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath}/resources/style/reset.css?13-0-1-16" media="screen,print" />
        <link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath}/resources/style/print.css?13-0-1-16" media="print" />
        <link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath}/resources/style/style.css?13-0-1-16" media="screen,print" />
        <link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath}/resources/style/template.css?13-0-1-16" media="screen" />
        <link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath}/resources/style/menu.css?13-0-1-16" media="screen" />
        <link rel="stylesheet" type="text/css" href="${pageContext.servletContext.contextPath}/resources/pcss/add-course.css?13-0-1-16-636172234842117298" media="screen" />

        <script type="text/javascript" src="${pageContext.servletContext.contextPath}/resources/res/jquery.js?13-0-1-16"></script>
        <script type="text/javascript" src="${pageContext.servletContext.contextPath}/resources/res/x5engine.js?13-0-1-16" data-files-version="13-0-1-16"></script>
        <script type="text/javascript">
            window.onload = function () {
                checkBrowserCompatibility('Your browser does not support the features necessary to display this website.', 'Your browser may not support the features necessary to display this website.', '[1]Update your browser[/1] or [2]continue without updating[/2].', 'http://outdatedbrowser.com/');
            };
        </script>
    </head>
    <body>
        <h1>My Courses</h1>

        <div id="imHeaderBg"></div>

        <div id="imFooterBg"></div>

        <div id="imPage">

            <div id="imHeader">

                <h1 class="imHidden">My Courses - LMS</h1>

                <div id="imHeaderObjects"></div>

            </div>

            <%@include file="jspx/header.jsp" %>

            <div id="imContentContainer">

                <div id="imContentGraphics"></div>

                <div id="imContent">

                    <a id="imGoToCont"></a>
                    <div id="imPgMnContainer"><div id="imPgMn">
                            <ul class="auto">


                                <li id="imPgMnNode3" class="imPgMnCurrent">
                                    <a href="${pageContext.servletContext.contextPath}/view/myCourse">
                                        <span class="imPgMnBorder">
                                            <span class="imPgMnImg"></span><span class="imPgMnTxt">My Courses</span>
                                        </span>
                                    </a>
                                </li>
                                <li id="imPgMnNode9" >
                                   <a href="${pageContext.servletContext.contextPath}/view/addCourse">
                                        <span class="imPgMnBorder">
                                            <span class="imPgMnImg"></span><span class="imPgMnTxt">Add Course</span>
                                        </span>
                                    </a>
                                </li>
                                <li id="imPgMnNode10">
                                    <a href="${pageContext.servletContext.contextPath}/view/modifyCourse">
                                        <span class="imPgMnBorder">
                                            <span class="imPgMnImg"></span><span class="imPgMnTxt">Modify Course</span>
                                        </span>
                                    </a>
                                </li>

                                <li id="imPgMnNode10">
                                    <a href="${pageContext.servletContext.contextPath}/view/addModule">
                                        <span class="imPgMnBorder">
                                            <span class="imPgMnImg"></span><span class="imPgMnTxt">Module</span>
                                        </span>
                                    </a>
                                </li>
                                <li id="imPgMnNode10">
                                    <a href="${pageContext.servletContext.contextPath}/view/addContent">
                                        <span class="imPgMnBorder">
                                            <span class="imPgMnImg"></span><span class="imPgMnTxt">Content</span>
                                        </span>
                                    </a>
                                </li>
                                <li id="imPgMnNode10">
                                    <a href="${pageContext.servletContext.contextPath}/view/addBatch">
                                        <span class="imPgMnBorder">
                                            <span class="imPgMnImg"></span><span class="imPgMnTxt">Batch</span>
                                        </span>
                                    </a>
                                </li>


                                <li class="imMnPageClear"></li>
                            </ul>
                        </div></div>

                    <div class="imContentDataContainer">
                        <h2 id="imPgTitle">My Course</h2>
                        <div id="imBreadcrumb">Courses</div>
                    </div>

                    <div id="imGroup_1" class="imVGroup">
                        <div id="imPageRow_1" class="imPageRow">

                            <div id="imPageRowContent_1" class="imContentDataContainer">
                                <div id="imGroup_2" class="imEGroup"></div>
                            </div>
                        </div>
                        <div id="imPageRow_2" class="imPageRow">

                            <div id="imPageRowContent_2" class="imContentDataContainer">
                                <div id="imCell_1" class="" > 
                                    <div id="imCellStyleGraphics_1"></div>
                                    <div id="imCellStyle_1"  data-responsive-sequence-number="1">

                                        <form id="imObjectForm_1" action="${pageContext.servletContext.contextPath}/course/mycourse" method="post" enctype="multipart/form-data">
                                            <fieldset class="first">
                                                <div>
                                                    <div id="imObjectForm_1_1_container" class="imObjectFormFieldContainer"><label id="imObjectForm_1_1_label" for="imObjectForm_1_1">Course ID*</label><br /><div id="imObjectForm_1_1_field">
                                                            <input type="text" class="mandatory " id="imObjectForm_1_1" name="imObjectForm_1_1" /></div>
                                                    </div>
                                                    <div id="imObjectForm_1_2_container" class="imObjectFormFieldContainer"><label id="imObjectForm_1_2_label" for="imObjectForm_1_2">Course Name*</label><br /><div id="imObjectForm_1_2_field">
                                                            <input type="text" placeholder="Course name" required="true" name="courseName" class="mandatory " id="imObjectForm_1_2"/></div>
                                                    </div>
                                                    <div id="imObjectForm_1_3_container" class="imObjectFormFieldContainer"><label id="imObjectForm_1_3_label" for="imObjectForm_1_3">Course Fee*</label><br /><div id="imObjectForm_1_3_field">
                                                            <input type="text" placeholder="Fee" required="true" name="fee" maxlength="10" class="mandatory valNumber valMaxLength[10]" id="imObjectForm_1_3" /></div>
                                                    </div>
                                                </div>
                                            </fieldset>
                                            <fieldset>
                                                <input type="text" id="imObjectForm_1_prot" name="imSpProt" />
                                            </fieldset>
                                            <div id="imObjectForm_1_buttonswrap">
                                                <input type="submit" value="Send" />
                                                <input type="reset" value="Reset" />
                                            </div>
                                        </form>





                                        <script>x5engine.boot.push('x5engine.imForm.initForm(\'#imObjectForm_1\', false, {type: \'tip\', showAll: true, classes: \'validator\', landingPage: \'index.html\', labelColor: \'#000000\', fieldColor: \'#000000\', selectedFieldColor: \'#000000\'})');</script>
                                    </div></div></div>
                        </div>

                    </div>
                    <div id="imFooPad"></div><div id="imBtMnContainer" class="imContentDataContainer"><div id="imBtMn"><a href="index.html">Home Page</a> | <a href="register-student.html">Courses</a> | <a href="my-profile.html">My Profile</a> | <a href="inbox.html">Messages</a> | <a href="sign-up.html">Sign Up</a> | <a href="add-student.html">Student</a> | <a href="add-lecturer.html">Lecturer</a> | <a href="imsitemap.html">General Site Map</a></div></div>

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
