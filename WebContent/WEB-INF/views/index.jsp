<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang=en>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" http-equiv="Content-Type" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
	<title>Scope Enterprises</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
	<link  href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,400,700,600,300" rel="stylesheet" type="text/css">
	<link href="http://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,800,700,900" rel="stylesheet" type="text/css">
	<link href="http://fonts.googleapis.com/css?family=Tangerine:400,700" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="css/main.css" type="text/css"/>
	<link rel="stylesheet" href="css/style.css" type="text/css"/>
	<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js'></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>

</head>
<body>

<div>
	<header>
      <div id='top' class='container'>
      	<div class='row'>
      		<div class='col-md-12 logo'>
      			<div class='content-logo'>
      				<img src="images/logo.jpg" alt="">
		      	</div>
      		</div>
      		<nav class='col-md-12'>
      			<div class="mini-menu"><i class="fa fa-bars"></i>
      			</div>
      				<ul class='menu list-inline' auto-active=''>
      					<li class="cl-effect-11 current">
      						<a data-hover="HOME" href="#/">Home</a>
      					</li>
      					<li class="cl-effect-11">
      						<a data-hover="WORK" href="#/work">Work</a>
      					</li>
			      		<li class="cl-effect-11">
			      		<a data-hover="PRODUCTS" href="#/products">Products</a>
			      		</li>
			      		<li class="cl-effect-11">
			      		<a data-hover="CERTIFICATIONS" href="#/certifications">Certifications</a>
			      		</li>
			      		<li class="cl-effect-11">
			      		<a data-hover="CLIENTELE" href="#/clientele">Clientele</a>
			      		</li>
			      		<li class="cl-effect-11">
			      		<a data-hover="CONTACT" href="#/contact">Contact</a>
			      		</li>			
      				</ul>
      		</nav>
      	</div>
	</div>
	</header>
</div>

	<div class="page page-effect" ng-view="">	<section id="section1" class="cd-section ng-scope">
      <div class="container">
          <div class="row">
           <div class="col-md-12">
             <div class="box-content">
		        <h1> WHO I AM </h1>
                <div class="col-md-4">
                    <div class="box-text">
                        <h2>HISTORY</h2>
                        <p>miniMe restore client-focused potentialities rather than functional strategic theme areas. 
                            Proin fringilla augue at maximus vestibulum. Nam pulvinar vitae neque et porttitor. Praesent sed nisi eleifend, lorem fermentum orci sit amet, iaculis libero.</p>
                            <p>miniMe restore client-focused potentialities rather than functional strategic theme areas. </p>
                    </div>
                 </div>
                 <div class="col-md-4">
                    <div class="box-img">
                        <img src="images/office.jpg" alt="">
                    </div>
                 </div>
                 <div class="col-md-4">
                    <div class="box-text">
                        <h2>Personal data</h2>
                        <p>Date of birth: 05/11/1980</p>
                        <p>Phone: +12-345-6789</p>
                        <p>E-mail: info@minime.com</p>
                        <h2>Education</h2>
                        <p>Academy of Art University</p>
                        <p>IT Technical Institute</p>
                        <p>Web Design School</p>
                    </div>
                 </div>
             </div><!--close box content-->
		  </div>
        </div><!--close row-->
      </div><!--close container-->
      <div class="parallax1">
        <div class="overlay">
            <div class="container">
              <div class="row">

               <div class="col-md-12">
                <div class="col-md-4">
                    <div class="box-img">
                        <img src="images/object.jpg" alt="">
                    </div>
                 </div>
                 <div class="col-md-4">
                    <div class="box-text">
                        <h2>WHAT I DO</h2>
                        <p>miniMe restore client-focused potentialities rather than functional strategic theme areas. 
                            Proin fringilla augue at maximus vestibulum. Nam pulvinar vitae neque et porttitor. Praesent sed nisi eleifend, lorem fermentum orci sit amet, iaculis libero.</p>
                            <p>miniMe restore client-focused potentialities rather than functional strategic theme areas. </p>
                    </div>
                 </div>
                 <div class="col-md-4">
                    <div class="box-img">
                        <img src="images/object1.jpg" alt="">
                    </div>
                 </div>
		      </div>
          </div>
        </div>
       </div>
      </div>
	</section><!-- cd-section --></div>
	
	
	
	
    <div class='container'>
      <div class='row well well-lg'>
        <div class='col-md-6'>
          <h2>The Fastest Way to Space</h2>
          <p class='lead'>Make your way to space in the comfort of your own rocket, elevator or transporter.</p>

          <div class='btn-group'>
            <button type='button' class='btn btn-default btn-lg'>
              Take the Tour
            </button>
            <ul>
              <li><a href='#'>Transporter</a></li>
              <li><a href='#'>Orbital Elevator</a></li>
              <li><a href='#'>RocketBus</a></li>
              <li><a href='#'>Learn More</a></li>
            </ul>
          </div>

          <button type='button' class='btn btn-lg btn-primary'>Book Tickets Now</button>
        </div>
        <div class='col-md-6 visible-md visible-lg'>
          <img src='images/salt-spray-chambers-250x250.jpg' alt='Blast off with Bootstrap' />
        </div>
      </div>
      <div class='row text-center features'>
        <div class='col-sm-4 col-xs-10 col-xs-offset-1 col-sm-offset-0'>
          <i class='glyphicon glyphicon-briefcase'></i>
          <h3>Book Today!</h3>
          <p>Even if you're traveling tomorrow, you can still get tickets today. We have a number of conveniently located ports around the globe to service everyone.</p>
        </div>

        <div class='col-sm-4 col-xs-6'>
          <i class='glyphicon glyphicon-random'></i>
          <h3>Go Anywhere</h3>
          <p>If you need to get to space today, why not try out a transporter? Despite the claims, there are have been no deaths in the last 6 weeks!</p>
        </div>

        <div class='col-sm-4 col-xs-6'>
          <i class='glyphicon glyphicon-send'></i>
          <h3>RocketBus&reg;</h3>
          <p>For cheapest fares, catch the next RocketBus&reg; to the stars. Cheaper on your wallet, and easiest way to make friends.</p>
        </div>
      </div>
    </div>
    <div class='quote'>
      <div class='container'>
        <blockquote>
          <p>Any sufficiently advanced technology is indistinguishable from magic.</p>
          <footer>Arthur C. Clarke in <cite title="Source Title">Profiles of the Future</cite></footer>
        </blockquote>
      </div>
    </div>
    <div class='container transport-systems'>
      <div class='row'>
        <div class='col-md-10 col-md-offset-1'>
          <h2>Our Transport Systems</h2>
          <p>Learn more about our transport systems to find out which one is right for you. Pick out the mode of transport that works for your budget and risk level.</p>
        </div>
      </div>

      <div class='row text-center'>
        <div class='transporter col-md-3 col-md-offset-1 well well-sm'>
          <h3>Transporter</h3>
          <ul class='list-unstyled'>
            <li>8 second travel time</li>
            <li>Chance of death only 1 in 7,593</li>
            <li>Low price of only $15.99!</li>
          </ul>
          <p><button class='btn btn-info'><i class='glyphicon glyphicon-transfer'></i> Beam Me Up!</button></p>
        </div>
        <div class='space-elevator col-md-3 col-md-offset-1 well well-sm'>
          <h3>Space Elevator</h3>
          <ul class='list-unstyled'>
            <li>8 hour scenic ride</li>
            <li>Only 1 horrific death per 12,456</li>
            <li>Only $45.99 if you book today!</li>
          </ul>
          <p><button class='btn btn-info'><i class='glyphicon glyphicon-sort'></i> Board the Elevator!</button></p>
        </div>
        <div class='rocketbus col-md-3 col-md-offset-1 well well-sm'>
          <h3>RocketBus</h3>
          <ul class='list-unstyled'>
            <li>8 minute scenic ride</li>
            <li>Plunging death rate of under 1/100k</li>
            <li>$74.99 lets you blast off today!</li>
          </ul>
          <p><button class='btn btn-info'><i class='glyphicon glyphicon-plane'></i> Blast Off!</button></p>
        </div>
      </div>
    </div>
    <div class='quote'>
      <div class='container'>
        <blockquote>
          <p>A dream that became a reality and spread throughout the stars.</p>
          <footer>Captain Kirk in <cite title="Source Title">Whom Gods Destroy</cite></footer>
        </blockquote>
      </div>
    </div>
    <div class='container'>
      <div class='row'>
        <div class='col-md-8'>
          <h2>Plan Your Trip Today!</h2>

          <ul class='nav nav-tabs'>
            <li class='active'><a href='#time'>Todays Times</a></li>
            <li><a href='#deals'>Hot Deals</a></li>
            <li><a href='#forecast'>Forecast</a></li>
          </ul>

          <div class='tab-content'>
            <div class='tab-pane fade active' id='time'>
              <p>Todays Time here</p>
            </div>
            <div class='tab-pane fade' id='deals'>
              <p>Deals here</p>
            </div>
            <div class='tab-pane fade' id='forecast'>
              <p>Forecast</p>
            </div>
          </div>
        </div>

        <div class='col-md-3 col-md-offset-1'>
          <div class='panel-group'>
            <div class='panel panel-success'>
              <div class='panel-heading'>
                <h4 class='panel-title'>
                  <a data-toggle='collapse' data-parent='.panel-group' href='#systemsOperational'>All Systems Operational</a>
                </h4>
              </div>
              <div id='systemsOperational' class='panel-collapse collapse in'>
                <div class='panel-body'>
                  <p>All systems are operational</p>
                  <ul class='list-unstyled'>
                    <li><i class='glyphicon glyphicon-ok'></i>  Transporters</li>
                    <li><i class='glyphicon glyphicon-ok'></i>  Space Elevator</li>
                    <li><i class='glyphicon glyphicon-ok'></i>  RocketBus</li>
                  </ul>
                </div>
              </div>
            </div>

            <div class='panel panel-warning'>
              <div class='panel-heading'>
                <h4 class='panel-title'>
                  <a data-toggle='collapse' data-parent='.panel-group' href='#weatherAlert'>Weather Alert</a>
                </h4>
              </div>
              <div id='weatherAlert' class='panel-collapse collapse'>
                <div class='panel-body'>
                  <p>The National Weather Service has issued a solar flare watch for the following time periods. Please plan accordingly:</p>
                  <ul class='list-unstyled'>
                    <li><strong>February 9th, 21:43</strong></li>
                    <li><strong>May 18, 19:82</strong></li>
                    <li><strong>July 4, 08:42</strong></li>
                  </ul>
                </div>
              </div>
            </div>

            <div class='panel panel-danger'>
              <div class='panel-heading'>
                <h4 class='panel-title'>
                  <a data-toggle='collapse' data-parent='.panel-group' href='#transportationWarning'>Transportation Generals Warning: Transporters</a>
                </h4>
              </div>
              <div id='transportationWarning' class='panel-collapse collapse'>
                <div class='panel-body'>
                  <p>Technically, transporting means making a clone of yourself and killing off the other one. If you believe in a soul, you should be aware of this fact before attempting travel using a transporter.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class='panel-footer'>
      <div class='container'>
        <div class='row'>
          <div class='col-md-3 col-sm-4 col-xs-6'>
            <h4>Who We Are</h4>
            <p><i>Blasting Off With Bootstrap</i> is the fastest way to space. <a href='tickets.html'>Book your ticket today</a>!</p>
            <p><a href='about.html'>More About Us <i class='glyphicon glyphicon-arrow-right'></i></a></p>
          </div>

          <div class='col-md-offset-1 col-sm-2 col-xs-6'>
            <h4>Links</h4>
            <ul class='list-unstyled'>
              <li><a href='/'>Home</a></li>
              <li><a href='tickets.html'>Tickets</a></li>
              <li><a href='stations.html'>Stations</a></li>
            </ul>
          </div>

          <div class='clearfix visible-xs'></div>

          <div class='col-sm-2 col-xs-6'>
            <h4>Stay in Touch</h4>
            <ul class='list-unstyled'>
              <li><a href='about.html'>About</a></li>
              <li><a href='contact.html'>Contact Us</a></li>
              <li><a href='/blog'>Blog</a></li>
              <li><a href='http://twitter.com/codeschool'>Twitter</a></li>
              <li><a href='http://facebook.com/codeschool'>Facebook</a></li>
            </ul>
          </div>

          <div class='col-md-3 col-md-offset-1 col-sm-4 col-xs-6'>
            <h4>Contact Us</h4>
            <ul class='list-unstyled'>
              <li><i class='glyphicon glyphicon-globe'></i> Orlando, FL</li>
              <li><i class='glyphicon glyphicon-phone'></i> 1-555-blast-off</li>
              <li><i class='glyphicon glyphicon-envelope'></i> <a href='mailto:blastingoff@codeschool.com'>blastingoff@codeschool.com</a></li>
            </ul>
            <p>Blasting Off With Bootstrap &copy;2214.</p>
          </div>
        </div>
      </div>
    </div>
    <script>
      $(function() {
        $('.nav-tabs a').click(function (e) {
          e.preventDefault();
          $(this).tab('show');
        });
      });
    </script>
</body>
</html>