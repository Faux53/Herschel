<%@ Page Language="C#" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="profile" %>

<!DOCTYPE html>
<style>
@media (min-width:892px) {
    .supercolumn {
        height: 10px;
    }
}
.content {
    
}
</style>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/bootstrap-theme.css" />
</head>
<script>
    $(function () {
        $('#myTab a:last').tab('show')
    })
</script>
<body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="JavaScript/bootstrap.min.js"></script>
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
              <a class="navbar-brand" href="#">♅</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
              <ul class="nav navbar-nav">
                <li><a href="#">FAQ</a></li>
                <li><a  onclick="window.location='projects.aspx'" href="#">Projects</a></li>
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
    </div>
    <div class="supercolumn col-md-2" style="margin-right: 25px; height: 700px; padding-left: 0px; padding-right:0px!important; border-right-style: solid; border-color: lightgray; border-width: thin;">
        <ul class="nav nav-tabs-stacked" role="tablist" id="myTab">
            <li class="active"><a href="#home" role="tab" data-toggle="tab"><span class="glyphicon glyphicon-home"></span> Home</a></li>
            <li><a href="#profile" role="tab" data-toggle="tab"><span class="glyphicon glyphicon-user"></span> Profile</a></li>
            <li><a href="#messages" role="tab" data-toggle="tab"><span class="glyphicon glyphicon-envelope"></span> Messages</a></li>
            <li><a href="#settings" role="tab" data-toggle="tab"><span class="glyphicon glyphicon-cog"></span> Settings</a></li>
        </ul>
    </div>
    <div class="row" style="height: 100px;">
        <div class="content tab-content">
            <div class="tab-pane fade in active" id="home">
                <h1>Updates</h1>
            </div>

            <div class="tab-pane fade" id="profile">
                <div class="col-md-5" style="display:inline-block;">
                    <h1 style="display:inline-block;">Profile</h1>
                    <button style=" margin-top: 20px;" type="button" class="btn btn-default pull-right"><span class="glyphicon glyphicon-pencil"></span> Edit</button>
                    <hr />
                </div>
                <div class="col-md-5">
                    <h4><strong>Name:</strong></h4>
                    <hr />
                </div>
                <div class="col-md-5">
                    <h4><strong>Areas of Intrest:</strong></h4>
                    <hr />
                </div>
                <div class="col-md-5">
                    <h4><strong>Affiliated Institutions:</strong></h4>
                    <hr />
                </div>
                <div class="col-md-5">
                    <h4><strong>Degrees:</strong></h4>
                </div>
            </div>

            <div class="tab-pane fade" id="messages">
                <h1>Messages</h1>
            </div>

            <div class="tab-pane fade" id="settings">
                <h1>Settings</h1>
            </div>
        </div>
    </div>
</body>
</html>
