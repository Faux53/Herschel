<%--<%@ Page Language="C#" AutoEventWireup="true" CodeFile="projects.aspx.cs" Inherits="projects" %>--%>
<!DOCTYPE html>
<style>
    .pagehead {
        position: relative;
        margin-bottom: 20px;
        padding-top: 20px;
        padding-bottom: 20px;
        border-bottom: 1px solid #eee;
    }
    .container {
        width: 980px;
        margin-right: auto;
        margin-left: auto;
    }
    .project {
        width: 1500px;
        margin-right: auto;
        margin-left: auto;
    }
    .projectbody {
        position: relative;
        margin-bottom: 20px;
        padding-top: 10px;
        padding-bottom: 20px;
        border-bottom: 1px solid #eee;
    }
    .newproject {
        width: 980px;
        margin-right: auto;
        margin-left: auto;
    }
    .newprojectbody {
        position: relative;
        margin-bottom: 20px;
        padding-top: 20px;
        padding-bottom: 20px;
        border-bottom: 1px solid #eee;
    }
    .projectnametb {
        margin-left: 0px;
    }
    .date {
        width: 200px;
    }
    .hide {
        display:none;
    }
    .projects {
        float: right;
    }
    .projectcolumn {
        border: 1px solid;
        background-color: #5BC0DE;
        color: white;
    }
</style>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/bootstrap-theme.css" />
</head>
<body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="JavaScript/bootstrap.min.js"></script>
    <script>
        $(function () {
            $(".dropdown-menu").on('click', 'li a', function () {
                $(".itemtext:first-child").text($(this).text());
                $(".itemtext:first-child").val($(this).text());
            });
        });
    </script>
    <div>
        <nav class="navbar navbar-default" style="margin-bottom:0%" role="navigation">
          <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="#" onclick="window.location='profile.aspx'">♅</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
              <ul class="nav navbar-nav">
                <li><a href="#">FAQ</a></li>
              </ul>
              <form class="navbar-form navbar-left" role="search">
                <div class="form-group">
                  <input type="text" class="form-control" placeholder="Search" />
                </div>
                <button type="submit" class="btn btn-default">Submit</button>
              </form>
              <div class="nav navbar-nav navbar-right">
                <button type="button" style="margin-top:8px" onclick="window.location='index.aspx'" class="btn btn-primary">logout</button>
              </div>
            </div><!-- /.navbar-collapse -->
          </div><!-- /.container-fluid -->
        </nav>
        <div>
            <ul class="nav nav-tabs" role="tablist" id="myTab">
                <li class="active"><a href="#current" role="tab" data-toggle="tab"> Current Projects</a></li>
                <li><a href="#new" role="tab" data-toggle="tab"> New Projects</a></li>
            </ul>
            <div class="content tab-content">
                <div class="tab-pane in fade active" id="current">
                    <div class="pagehead">
                        <div class="container">
                            <h3>Current Projects</h3>
                        </div>
                    </div>
                    <div class="projectbody">
                        <div class="project context-loader-container">
                            <div class="projectgrid bs-docs-grid">
                                <div class="row show-grid">
                                  <div class="projectcolumn col-md-3"><h4>Project Name</h4></div>
                                  <div class="projectcolumn col-md-4"><h4>Descripton</h4></div>
                                  <div class="projectcolumn col-md-3"><h4>Project Leader</h4></div>
                                  <div class="projectcolumn col-md-2"><h4>type</h4></div>
                                </div>  
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tab-pane fade" id="new">
                    <div class="pagehead">
                        <div class="container">
                            <h3>Create New Project</h3>
                        </div>
                    </div>
                    <div class="newprojectbody">
                        <div class="newproject context-loader-container">
                            <input type="text" id="ProjectNametb" class="form-control" placeholder="Project Name" />
                            <input type="text" id="ProjectDescriptiontb" class="form-control" placeholder="Project Descripton" style="margin-top: 15px" />
                            <input type="text" id="ProjectLeadertb" class="form-control" placeholder="Project Leader" style="margin-top: 15px" />
                            <div class="checkbox" style="margin-top: 15px">
                                <label>
                                  <input type="checkbox"> Share With Everybody
                                </label>
                            </div> 
                            <div class="dropdown" style="margin-top: 15px">
                              <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown">
                               <span class="itemtext">Project Type</span>
                               <span class="caret"></span>
                              </button>
                              <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#" onclick="$('#grouptb').removeClass('hide');">group</a></li>
                                <li role="presentation"><a role="menuitem" tabindex="-1" href="#" onclick="$('#grouptb').addClass('hide');">self</a></li>
                              </ul>
                            </div>       
                            <div class="group">
                                <input type="text" id="grouptb" class="hide form-control" placeholder="Group Name" style="margin-top: 20px" />
                            </div>
                            <button type="button" class="btn btn-primary" style="margin-top: 20px; margin-left: 915px;">Submit</button>
                        </div>
                    </div>
                </div>
               </div>
            </div>
        </div>
</body>
</html>
