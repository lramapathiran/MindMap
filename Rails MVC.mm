<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1386409486556" ID="ID_646898767" MODIFIED="1387112206467" TEXT="Rails">
<node CREATED="1386409502880" ID="ID_1232263473" MODIFIED="1387110696866" POSITION="right" TEXT="rails server">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        As with the console, development is the default environment for the local Rails server, but you can also run it in a different environment:
      </li>
    </ul>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<b>$ rails server --environment production</b>
    </p>
    <ul>
      <li>
        If you view your app running in production, it won&#8217;t work without a production database, which we can create by running rake db:migrate in production:
      </li>
    </ul>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<b>$ bundle exec rake db:migrate RAILS_ENV=production </b>
    </p>
    <ul>
      <li>
        By the way, if you have deployed your sample app to Heroku, you can see its environment using the heroku command, which provides its own (remote) console<b>: </b>
      </li>
    </ul>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$ heroku run console</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1386443601850" ID="ID_1837552191" MODIFIED="1387114868422" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#e2281b">MVC</font></b><font color="#e2281b">: </font><img src="../simplon/Rails%20image/mvc_schematic.png" />
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      When interacting with a Rails application, a browser sends a request, which is received by a web server and passed on to a Rails controller, which is in charge of what to do next. In some cases, the controller will immediately render a view, which is a template that gets converted to HTML and sent back to the browser. More commonly for dynamic sites, the controller interacts with a model, which is a Ruby object that represents an element of the site (such as a user) and is in charge of communicating with the database. After invoking the model, the controller then renders the view and returns the complete web page to the browser as HTML.
    </p>
  </body>
</html></richcontent>
<node CREATED="1386443919234" ID="ID_1843525403" MODIFIED="1386700148546" TEXT="">
<node CREATED="1386516292878" FOLDED="true" ID="ID_1407211856" MODIFIED="1387114889926" TEXT="Environnement d&#xe9;veloppement">
<node CREATED="1386697665687" FOLDED="true" ID="ID_1093591059" MODIFIED="1386954931623" TEXT="group :development, :test do">
<node CREATED="1386697665688" ID="ID_928138705" MODIFIED="1386954921595" TEXT="gem &apos;sqlite3&apos;, &apos;1.3.8&apos;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gem pour la DB en developpement
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1386697665688" ID="ID_507172604" LINK="https://www.codeschool.com/courses/testing-with-rspec" MODIFIED="1386700605350" TEXT="gem &apos;rspec-rails&apos;, &apos;2.13.1&apos;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      rspec-rails is in a development environment so that we have access to RSpec-specific generators, and it is also included it in test mode in order to run the tests
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1386709304240" FOLDED="true" ID="ID_1048274534" MODIFIED="1386709403465" TEXT="guard-rspec">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      to automate the running of the tests. Guard monitors changes in the filesystem so that, for example, when we change the static_pages_spec.rb file only those tests get run.
    </p>
  </body>
</html></richcontent>
<node CREATED="1386709396327" ID="ID_681945599" MODIFIED="1386709396327" TEXT="group :development, :test do">
<node CREATED="1386709396328" MODIFIED="1386709396328" TEXT="gem &apos;sqlite3&apos;, &apos;1.3.8&apos;"/>
<node CREATED="1386709396329" MODIFIED="1386709396329" TEXT="gem &apos;rspec-rails&apos;, &apos;2.13.1&apos;"/>
<node CREATED="1386709396330" MODIFIED="1386709396330" TEXT="gem &apos;guard-rspec&apos;, &apos;2.5.0&apos;"/>
</node>
<node CREATED="1386709396331" ID="ID_608773115" MODIFIED="1386709396331" TEXT="end"/>
</node>
<node CREATED="1386709443039" ID="ID_250876960" MODIFIED="1386709509056" TEXT="spork-rails">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      When running bundle exec rspec, you may have noticed that it takes several seconds just to start running the tests, but once they start running they finish quickly. This is because each time RSpec runs the tests it has to reload the entire Rails environment. The Spork test server13 aims to solve this problem. Spork loads the environment once, and then maintains a pool of processes for running future tests. Spork is particularly useful when combined with Guard
    </p>
  </body>
</html></richcontent>
<node CREATED="1386709512085" ID="ID_1833469169" MODIFIED="1386709512085" TEXT="group :development, :test do">
<node CREATED="1386709512090" ID="ID_1607850569" MODIFIED="1386709512090" TEXT="gem &apos;spork-rails&apos;, &apos;4.0.0&apos;"/>
<node CREATED="1386709512090" MODIFIED="1386709512090" TEXT="gem &apos;guard-spork&apos;, &apos;1.5.0&apos;"/>
<node CREATED="1386709512091" ID="ID_1471715449" MODIFIED="1386709512091" TEXT="gem &apos;childprocess&apos;, &apos;0.3.6&apos;"/>
</node>
<node CREATED="1386709512091" ID="ID_256237227" MODIFIED="1386709512091" TEXT="end"/>
</node>
</node>
<node CREATED="1386697665689" ID="ID_1775231307" MODIFIED="1386697665689" TEXT="end"/>
</node>
<node CREATED="1386516318771" FOLDED="true" ID="ID_1188468378" MODIFIED="1387114891450" TEXT="Environnement Test">
<node CREATED="1386704450624" ID="ID_353137501" MODIFIED="1386704590148" TEXT="Integration test">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      known as request specs in the context of RSpec, allow us to simulate the actions of a user interacting with our application using a web browser. Together with the natural-language syntax provided by Capybara, integration tests provide a powerful method to test our application&#8217;s functionality without having to manually check each page with a browser. (Another popular choice for BDD, called Cucumber).
    </p>
  </body>
</html></richcontent>
<node CREATED="1386697693444" FOLDED="true" ID="ID_1166955533" MODIFIED="1387114882219" TEXT="group :test do">
<node CREATED="1386697693445" ID="ID_1368251233" MODIFIED="1386697693445" TEXT="gem &apos;selenium-webdriver&apos;, &apos;2.35.1&apos;"/>
<node CREATED="1386697693446" ID="ID_1392692201" MODIFIED="1386700202277" TEXT="gem &apos;capybara&apos;, &apos;2.1.0&apos;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      allows us to simulate a user&#8217;s interaction with the sample application using a natural English-like syntax, together with Selenium, one of Capybara&#8217;s dependencies.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1386697693447" ID="ID_1540647359" MODIFIED="1386697693447" TEXT="end"/>
</node>
<node CREATED="1386704653226" ID="ID_1023769031" MODIFIED="1386704658235" TEXT="Unit test"/>
</node>
<node CREATED="1386516334055" FOLDED="true" ID="ID_1970076553" MODIFIED="1387114893522" TEXT="Environnement production">
<node CREATED="1386516562020" FOLDED="true" ID="ID_241475207" MODIFIED="1386955874584" TEXT="group :production do">
<node CREATED="1386516562021" ID="ID_987988357" MODIFIED="1386954968928" TEXT="gem &apos;pg&apos;, &apos;0.15.1&apos;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gem PostgreSQL pour la DB en production
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1386516562022" ID="ID_1841324455" MODIFIED="1386516562022" TEXT="gem &apos;rails_12factor&apos;, &apos;0.0.2&apos;"/>
<node CREATED="1386516613459" ID="ID_1805736202" MODIFIED="1386516644646" TEXT="bundle install --without production">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1386697909095" ID="ID_1723168481" MODIFIED="1386697920423" TEXT="bundle update">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1386697938911" ID="ID_1921817374" MODIFIED="1386697946617" TEXT="bundle install">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1386516562022" ID="ID_606671757" MODIFIED="1386516562022" TEXT="end"/>
</node>
</node>
<node CREATED="1386691360459" FOLDED="true" ID="ID_605592288" MODIFIED="1386700129006" TEXT="Model">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The User model comes equipped with a large amount of functionality because of inheritance in particular, by using the Rails library called Active Record, here for expl it arranges for User.all to return all the users.
    </p>
  </body>
</html></richcontent>
<node CREATED="1386691380796" ID="ID_1632882234" MODIFIED="1386691380796" TEXT="class User &lt; ActiveRecord::Base"/>
<node CREATED="1386691380798" ID="ID_1718935567" MODIFIED="1386691380798" TEXT="end"/>
</node>
<node CREATED="1386691873501" FOLDED="true" ID="ID_1452857196" MODIFIED="1386700111798" TEXT="View">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Once the @users variable is defined, the controller calls the view. Variables that start with the @ sign, called instance variables, are automatically available in the view; in this case, the index.html.erb view iterates through the @users list and outputs a line of HTML for each one.
    </p>
  </body>
</html></richcontent>
<node CREATED="1386691944093" ID="ID_1017943236" MODIFIED="1386691944093" TEXT="&lt;h1&gt;Listing users&lt;/h1&gt;"/>
<node CREATED="1386691944094" ID="ID_628252320" MODIFIED="1386691944094" TEXT="&lt;table&gt;">
<node CREATED="1386691944100" MODIFIED="1386691944100" TEXT="&lt;tr&gt;">
<node CREATED="1386691944101" MODIFIED="1386691944101" TEXT="&lt;th&gt;Name&lt;/th&gt;"/>
<node CREATED="1386691944101" MODIFIED="1386691944101" TEXT="&lt;th&gt;Email&lt;/th&gt;"/>
<node CREATED="1386691944102" MODIFIED="1386691944102" TEXT="&lt;th&gt;&lt;/th&gt;"/>
<node CREATED="1386691944102" MODIFIED="1386691944102" TEXT="&lt;th&gt;&lt;/th&gt;"/>
<node CREATED="1386691944103" MODIFIED="1386691944103" TEXT="&lt;th&gt;&lt;/th&gt;"/>
</node>
<node CREATED="1386691944104" MODIFIED="1386691944104" TEXT="&lt;/tr&gt;"/>
</node>
<node CREATED="1386691944104" ID="ID_1188660192" MODIFIED="1386691944104" TEXT="&lt;% @users.each do |user| %&gt;">
<node CREATED="1386691944106" MODIFIED="1386691944106" TEXT="&lt;tr&gt;">
<node CREATED="1386691944106" MODIFIED="1386691944106" TEXT="&lt;td&gt;&lt;%= user.name %&gt;&lt;/td&gt;"/>
<node CREATED="1386691944107" MODIFIED="1386691944107" TEXT="&lt;td&gt;&lt;%= user.email %&gt;&lt;/td&gt;"/>
<node CREATED="1386691944108" MODIFIED="1386691944108" TEXT="&lt;td&gt;&lt;%= link_to &apos;Show&apos;, user %&gt;&lt;/td&gt;"/>
<node CREATED="1386691944109" MODIFIED="1386691944109" TEXT="&lt;td&gt;&lt;%= link_to &apos;Edit&apos;, edit_user_path(user) %&gt;&lt;/td&gt;"/>
<node CREATED="1386691944110" MODIFIED="1386691944110" TEXT="&lt;td&gt;&lt;%= link_to &apos;Destroy&apos;, user, method: :delete,">
<node CREATED="1386691944110" MODIFIED="1386691944110" TEXT="data: { confirm: &apos;Are you sure?&apos; } %&gt;&lt;/td&gt;"/>
</node>
</node>
<node CREATED="1386691944111" MODIFIED="1386691944111" TEXT="&lt;/tr&gt;"/>
</node>
<node CREATED="1386691944112" ID="ID_499938948" MODIFIED="1386691944112" TEXT="&lt;% end %&gt;"/>
<node CREATED="1386691944113" ID="ID_1437258920" MODIFIED="1386691944113" TEXT="&lt;/table&gt;"/>
<node CREATED="1386691944113" ID="ID_98724287" MODIFIED="1386691944113" TEXT="&lt;br /&gt;"/>
<node CREATED="1386691944114" ID="ID_1911488320" MODIFIED="1386691944114" TEXT="&lt;%= link_to &apos;New User&apos;, new_user_path %&gt;"/>
</node>
<node CREATED="1386691454190" FOLDED="true" ID="ID_1498941782" MODIFIED="1387114908976" TEXT="Controller">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      asks the User model to retrieve a list of all the users from the database, and then places them in the variable @users
    </p>
  </body>
</html></richcontent>
<node CREATED="1386691462390" ID="ID_1110510493" MODIFIED="1386691462390" TEXT="class UsersController &lt; ApplicationController"/>
<node CREATED="1386691462392" ID="ID_106074080" MODIFIED="1386691462392" TEXT=".">
<node CREATED="1386691462392" MODIFIED="1386691462392" TEXT="def index">
<node CREATED="1386691462393" MODIFIED="1386691462393" TEXT="@users = User.all"/>
</node>
<node CREATED="1386691462394" ID="ID_429570404" MODIFIED="1386691462394" TEXT="end"/>
</node>
<node CREATED="1386691462396" ID="ID_203934482" MODIFIED="1386691462396" TEXT="end"/>
</node>
</node>
<node CREATED="1386689782205" FOLDED="true" ID="ID_877985853" MODIFIED="1387114900393" POSITION="right" TEXT="REST(REpresentational State Transfer)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      REST means that most application components (such as users and microposts) are modeled as resources that can be created, read, updated, and deleted&#8212;operations that correspond both to the CRUD operations of relational databases and four fundamental HTTP request methods
    </p>
  </body>
</html></richcontent>
<attribute_layout NAME_WIDTH="100" VALUE_WIDTH="71"/>
<node CREATED="1386691067484" ID="ID_1150390472" MODIFIED="1386704052295" TEXT="GET">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      the most common HTTP operation, used for reading data on the web; it just means &#8220;get a page&#8221;, and every time you visit a site like google.com or wikipedia.org your browser is submitting a GET request.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1386691078653" ID="ID_1795263368" MODIFIED="1386704078106" TEXT="POST">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      the next most common operation; it is the request sent by your browser when you submit a form. In Rails applications, POST requests are typically used for creating things (although HTTP also allows POST to perform updates); for example, the POST request sent when you submit a registration form creates a new user on the remote site.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1386691084173" ID="ID_846639162" MODIFIED="1386704099542" TEXT="PATCH">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      designed for updating things on the remote server/ess common than GET and POST since browsers are incapable of sending them natively, but some web frameworks (including Ruby on Rails) have clever ways of making it seem like browsers are issuing such requests.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1386691093564" ID="ID_444817001" MODIFIED="1386704120150" TEXT="DELETE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      designed for destroying things on the remote server/Less common than GET and POST since browsers are incapable of sending them natively, but some web frameworks (including Ruby on Rails) have clever ways of making it seem like browsers are issuing such requests.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1387112206453" ID="ID_618123011" MODIFIED="1387112219602" POSITION="left" TEXT="rails routes">
<node CREATED="1386936857843" FOLDED="true" ID="ID_336065707" MODIFIED="1387112809491" TEXT="for Static_Pages">
<node CREATED="1386936892157" ID="ID_783800115" MODIFIED="1386936892157" TEXT="Page        URL        Named route"/>
<node CREATED="1386936892158" ID="ID_1414197966" MODIFIED="1386936892158" TEXT="Home        /        root_path"/>
<node CREATED="1386936892158" ID="ID_779365987" MODIFIED="1386936892158" TEXT="About        /about        about_path"/>
<node CREATED="1386936892159" ID="ID_1409037819" MODIFIED="1386936892159" TEXT="Help        /help        help_path"/>
<node CREATED="1386936892160" ID="ID_1415072970" MODIFIED="1386936892160" TEXT="Contact        /contact        contact_path"/>
<node CREATED="1386936892160" ID="ID_1494215437" MODIFIED="1386936892160" TEXT="Sign up        /signup        signup_path"/>
<node CREATED="1386936892161" ID="ID_135373329" MODIFIED="1386936892161" TEXT="Sign in        /signin        signin_path"/>
</node>
<node CREATED="1387112246203" FOLDED="true" ID="ID_1420034962" LINK="http://ruby.railstutorial.org/chapters/sign-up#table-RESTful_users" MODIFIED="1387112807156" TEXT="for Users">
<node CREATED="1387112358009" ID="ID_1426032331" MODIFIED="1387112358009" TEXT="HTTP request        URL        Action        Named route        Purpose"/>
<node CREATED="1387112358009" ID="ID_717184037" MODIFIED="1387112358009" TEXT="GET        /users        index        users_path        page to list all users"/>
<node CREATED="1387112358010" ID="ID_105362854" MODIFIED="1387112358010" TEXT="GET        /users/1        show        user_path(user)        page to show user"/>
<node CREATED="1387112358011" ID="ID_1166531388" MODIFIED="1387112358011" TEXT="GET        /users/new        new        new_user_path        page to make a new user (signup)"/>
<node CREATED="1387112358012" ID="ID_59269439" MODIFIED="1387112358012" TEXT="POST        /users        create        users_path        create a new user"/>
<node CREATED="1387112358013" ID="ID_589772188" MODIFIED="1387112358013" TEXT="GET        /users/1/edit        edit        edit_user_path(user)        page to edit user with id 1"/>
<node CREATED="1387112358014" ID="ID_1618016438" MODIFIED="1387112358014" TEXT="PATCH        /users/1        update        user_path(user)        update user"/>
<node CREATED="1387112358015" ID="ID_719284565" MODIFIED="1387112358015" TEXT="DELETE        /users/1        destroy        user_path(user)        delete user"/>
</node>
</node>
<node CREATED="1387110130888" ID="ID_995903206" MODIFIED="1387110378520" POSITION="left" TEXT="rails  or rails console --sandbox">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        The default environment for the Rails console is development:&#160; <b>$ rails console</b>
      </li>
      <li>
        If you ever need to run a console in a different environment (to debug a test, for example), you can pass the environment as a parameter to the console script:
      </li>
    </ul>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$ rails console test</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>
