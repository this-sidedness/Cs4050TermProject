<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
    <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1"> 
    <link href="style.css" type="text/css" rel="stylesheet"/>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="./scripts/scripts.js"></script>
       
    <title>Online Bookstore</title>
    <link rel="shortcut icon" type="image/png" href="http://weknowyourdreams.com/images/book/book-08.jpg"/>    
    </head>
    
    <body>
        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span> 
                        </button>
                        <a class="navbar-brand" href="#">Online Bookstore</a>
                    </div> 
                    <div class="collapse navbar-collapse" id="myNavbar">
                        <ul class="nav navbar-nav">
                            <li class="active"><a href="index.html"><span class="glyphicon glyphicon-home"></span></a></li>
                        </ul>
                        
                        <form class="navbar-form navbar-left">
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="Search Catalog">
                                <div class="input-group-btn">
                                <button type="submit" class="btn btn-default"><i class="glyphicon glyphicon-search"></i></button>
                                </div>    
                            </div>
                        </form>
                           
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="signup.html"><span class="glyphicon glyphicon-user"></span>  Sign Up</a></li>
                            <li><a href="signin.html"><span class="glyphicon glyphicon-log-in"></span>  Login</a></li>
                            
                        </ul>
                    </div>    
                
            </div>
        </nav>
  
        <div class="container-fluid">
            <div class="col-md-3">
                        <div class="media hoverDiv">
                            <div class="media-left">   
                            <img width="150" height="150" src="http://pngimg.com/uploads/book/book_PNG2116.png?i=1">
                            </div> 
                            <div class="media-body">
                                <p>Book One</p>
                                <p>Author One</p>
                            <p>$5.00</p>
                            <p><button type="button" class="btn btn-default"><span class="glyphicon glyphicon-shopping-cart"></span></button></p>
                            </div>   
                        </div>
                        <div class="media hoverDiv">
                            <div class="media-left">   
                            <img width="150" height="150" src="http://pngimg.com/uploads/book/book_PNG2116.png?i=1">
                            </div> 
                            <div class="media-body">
                                <p>Book Two</p>
                                <p>Author Two</p>
                            <p>$6.00</p>
                            <p><button type="button" class="btn btn-default"><span class="glyphicon glyphicon-shopping-cart"></span></button></p>
                            </div>    
                        </div>
                        
                    </div>
        	</div>
        <div>
        
        
        	
        </div>
        
        


                       
    </body>
</html>