<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>
<!DOCTYPE html>

<style>
.inner-item {
    text-align: center;
    img {
        margin: 0 auto;
    }
}
.center-block {
  display: block;
  /*margin-left: auto;
  margin-right: auto;*/
}
#usernametb {
    width: 200px;
    margin-left: 65px;
}
#passwordtb {
    width: 200px;
    margin-left: 65px;
}
#SignInButton {
    margin-top: 15px;
    margin-left: 100px;
    width: 100px;
}
#E-mail {
    width: 200px;
    margin-left: 65px;
}
#username {
    width: 200px;
    margin-left: 65px;
}
#password {
    width: 200px;
    margin-left: 65px;
}
#passwordconfirm {
    width: 200px;
    margin-left: 65px;
}
#registerButton {
    margin-top: 20px;
    margin-left: 100px;
    width: 100px;
}
</style>

<script>
   
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/bootstrap-theme.css" />
</head>
<body>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="JavaScript/bootstrap.min.js"></script>
    <div class="row" style="margin-bottom: -20px; width: 100%;  margin-right: 0px!important; margin-left: 0px!important;">
        <nav class="navbar navbar-default" role="navigation">
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
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Subject<span class="caret"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="#">projects</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                    <li class="divider"></li>
                    <li><a href="#">One more separated link</a></li>
                  </ul>
                </li>
              </ul>
              <form class="navbar-form navbar-left" role="search">
                <div class="form-group">
                  <input type="text" class="form-control" placeholder="Search" />
                </div>
                <button type="submit" class="btn btn-default">Submit</button>
              </form>
              
              <div class="col-md-1 pull-right" style="margin-top: 8px; margin-left:-25px">
                <button class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-sm">login</button>  
                <div class="modal fade bs-example-modal-sm" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
                    <div class="modal-dialog modal-sm">
                        <div class="modal-content">
                            <form id="frm" runat="server" style="height:305px">
                                <div class="modal-header bg-default" style="padding: 7px;">
                                    <div class="row">
                                        <h1 style="margin-left: 116px; margin-top: 10px;">login</h1>
                                    </div>
                                </div>
                                <div class="row" style="margin-top:20px">
                                    <input type="text" id="usernametb" class="form-control" name="session[username_or_email]" autocomplete="on" placeholder="username" />
                                </div>
                                <div class="row" style="margin-top:20px">
                                    <input type="password" id="passwordtb" class="form-control" name="session[password]" placeholder="Password" />
                                </div>
                                <div class="checkbox" style="margin-top:20px">
                                    <div class="row">
                                    <span style="margin-left:88px">
                                        <input id="signincheckbox" type="checkbox" /> Remember Me
                                    </span>
                                    </div>
                                </div>
                                <button id="SignInButton" type="button" onclick="window.location='profile.aspx'" class="btn btn-primary">Submit</button>
                            </form>
                        </div>
                    </div>
                </div>              
            </div>
            <div class="col-md-1 pull-right" style="margin-top: 8px;">
                <button class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-signup">sign up</button>
                <div class="modal fade bs-example-modal-signup" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
                  <div class="modal-dialog modal-sm">
                    <div class="modal-content">
                        <div id="signup" style="height:370px"> 
                            <div class="modal-header bg-default" style="padding: 7px;">
                                <div class="row">
                                        <h1 style="margin-left: 103px; margin-top: 10px;">sign up</h1>
                                </div>
                            </div>
                            <div class="row" style="margin-top:20px">
                                <input type="text" id="E-mail" class="form-control" name="session[username_or_email]" autocomplete="on" placeholder="E-mail" />
                            </div>
                            <div class="row" style="margin-top:20px">
                                <input type="text" id="username" class="form-control" name="session[username_or_email]" autocomplete="on" placeholder="username" />
                            </div>
                            <div class="row" style="margin-top:20px">
                                <input type="password" id="password" class="form-control" name="session[password]" placeholder="Password" />
                            </div>
                             <div class="row" style="margin-top:20px">
                                <input type="password" id="passwordconfirm" class="form-control" name="session[password]" placeholder="Password Confirm" />
                            </div>
                            <button id="registerButton" type="button" class="btn btn-primary">Submit</button>
                        </div>
                    </div>
                    </div>
                  </div>
                </div>
            </div>
            </div><!-- /.navbar-collapse -->
        </nav>
    </div>
    <div class="center-block">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
          <!-- Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
          </ol>

          <!-- Wrapper for slides -->
          <div style="height: 100%; width: 100%;" class="carousel-inner">
            <div class="item active">
              <div class='inner-item'>
                <img style="width:100%; height:873px" src="Images/tfraio8.png" />
              </div>
              <div class="carousel-caption">
              </div>
            </div>
            <div class="item">
              <div class='inner-item'>
                <img style="width:100%; height:873px" src="Images/x6tAnRX.jpg" />
              </div>           
              <div class="carousel-caption">
              </div>
            </div>
            <div class="item">
              <div class='inner-item'>
                <img style="width:100%; height:873px" src="Images/AtWCuou.png" />
              </div>
              <div class="carousel-caption">
              </div>
            </div>
          </div>

          <!-- Controls -->
          <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
          </a>
          <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
          </a>
        </div>
    </div>
</body>
</html>
