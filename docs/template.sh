#!/bin/bash
CONTENTS=$(cat)
cat << _EOF_
<html>
  <head>
    <meta charset="utf-8">
    <title>ML4ALL - A machine learning conference for the rest of us.</title>

    <meta name="description" content="ML4ALL - A machine learning conference for the rest of us. April 28-30, 2019, Portland, OR">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- For Twitter Cards -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@dotnetfringe">
    <meta name="twitter:creator" content="@dotnetfringe">
    <meta name="twitter:title" content="ML4ALL - A machine learning conference for the rest of us.">
    <meta name="twitter:description" content="ML4ALL - A machine learning conference for the rest of us. April 28-30, 2019, Portland, OR">
    <meta name="twitter:image" content="ml4all-mascot.png">

    <!-- Bulma CSS Framework -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bulma/0.4.2/css/bulma.css" integrity="sha256-tzp6mtxeugpv7nF5uY4rqr1ZxZynL8F7G5MCwYxJkmY=" crossorigin="anonymous" />

    <!-- Fonts  -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans|Titillium+Web:400,900" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">

    <!-- ML4ALL custom styling -->
    <link href="ml4all.css" rel="stylesheet">

    <!-- jQuery -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <!-- ML4ALL custom JS -->
    <script src="ml4all.js"></script>
  </head>

  <body>
    <div class="columns is-mobile ml-logo-header-bg">
      <div class="column is-10 is-offset-1">
        <div class="columns is-mobile">
          <div class="column is-3 is-offset-1">
            <figure class="image is-square">
              <img width=512 height=512 src="images/ml4all-mascot.png">
            </figure>
          </div>
          <div class="column is-7">
            <h1 class="logo"><span class="ml-logo-1">ML</span><span class="ml-logo-2">4ALL</span></h1>
            <h2 class="logo">April 28-30, 2019 - PDX</h2>
          </div>
        </div>
      </div>
    </div>

    <nav class="nav has-shadow">
      <div class="container">
        <div class="nav-left is-hidden-mobile"></div>
        <div class="nav-center">
          <a class="nav-item" href="index.html">Home</a>
          <a class="nav-item" href="attend.html">Attend</a>
          <a class="nav-item" href="speak.html">Speak</a>
          <a class="nav-item" href="schedule.html">Schedule</a>
          <a class="nav-item" href="sponsors.html">Sponsors</a>
          <a class="nav-item is-hidden-mobile is-active" href="docs.html">Docs</a>
          <a class="nav-item is-hidden-mobile" href="about.html">About</a>
        </div>
        <span class="nav-toggle">
          <span></span>
          <span></span>
          <span></span>
        </span>
        <div class="nav-menu nav-right">
          <a class="nav-item is-tab is-hidden-tablet is-active" href="docs.html">Docs</a>
          <a class="nav-item is-tab is-hidden-tablet" href="about.html">About</a>
        </div>
      </div>
    </nav>

    <div class="container">
      <div class="columns section">
        <div class="column is-10 is-offset-1">
          <div class="content">
$CONTENTS
          </div>
        </div>
      </div>
    </div>

    <hr />
    <div class="container section">
     <div class="columns">
      <div class="column is-four is-offset-1">
        <h1 class="title">COMMUNITY</h1>
        <h2 class="subtitle">Stay connected with the community!</h2>
        <ul>
          <li>Follow us on Twitter at <a href="https://twitter.com/ml4all">@ml4all</a></li>
          <li>Chat with us <a href="https://join.slack.com/ml4all/shared_invite/MTk1MjUwNzgyMDgyLTE0OTY5OTgwODUtNTU1MTZhMjA0Zg">in Slack</a></li>
        </ul>
      </div>
      <div class="column is-four">
        <form method="post" action="http://ml4all.us16.list-manage.com/subscribe/post?u=71e48387a8d6ff3798a79e8a3&amp;id=bfc873875c" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate="" _lpchecked="1">

          <h1 class="title">GET UPDATES</h1>
          <h2 class="subitle">Join the mailing list!</h2>
          <div class="field has-addons">
            <p class="control">
              <input size="35" type="text" placeholder="Email Address" value="" name="EMAIL" class="required email textbox input" id="mce-EMAIL" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email address';}">
            </p>
            <p class="control">
              <input type="submit" value="Sign Up" name="subscribe" id="mc-embedded-subscribe" class="button is-info">
            </p>
          </div>
        </form>
      </div>
    </div>
  </div>

    <footer class="footer">
      <div class="container">
        <div class="content has-text-centered">
          <p>
            <strong>&copy; ML4ALL Conference</strong> 2019 - <a href="code-of-conduct.html">Code of Conduct</a>
          </p>
          <p>
            <a class="icon is-medium" href="https://github.com/ml4all">
              <i class="fa fa-github"></i>
            </a>
            <a class="icon is-medium" href="https://twitter.com/ml4all">
              <i class="fa fa-twitter"></i>
            </a>
            <a class="icon is-medium" href="https://join.slack.com/ml4all/shared_invite/MTk1MjUwNzgyMDgyLTE0OTY5OTgwODUtNTU1MTZhMjA0Zg">
              <i class="fa fa-slack"></i>
            </a>
          </p>
        </div>
      </div>
    </footer>

  </body>
</html>
_EOF_
