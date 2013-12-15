<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1386360810407" ID="ID_584569438" MODIFIED="1386364296611" TEXT="Ruby">
<node CREATED="1386364116563" ID="ID_866595350" MODIFIED="1386364137506" POSITION="right" TEXT="Rails">
<node CREATED="1386440542466" ID="ID_180274139" MODIFIED="1387114530558" TEXT="rails new FolderName">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      automatically runs the bundle install command, creates a skeleton Rails app in a directory of choice
    </p>
  </body>
</html></richcontent>
<node CREATED="1386441421621" ID="ID_1389142458" MODIFIED="1387127731312" TEXT="app/        Core application (app) code, including models, views, controllers, and helpers">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#e12222" CREATED="1386707910113" ID="ID_741302766" MODIFIED="1387108878088" TEXT="views/layouts">
<node CREATED="1386884802245" FOLDED="true" ID="ID_24827436" MODIFIED="1387110103457" TEXT="application.html.erb">
<node CREATED="1386885134135" ID="ID_1227647016" MODIFIED="1386885134135" TEXT="&lt;!DOCTYPE html&gt;"/>
<node CREATED="1386885134139" ID="ID_266866035" MODIFIED="1386885134139">
<richcontent TYPE="NODE"><html>
  

  <head>

  </head>
  <body>
  </body>
</html></richcontent>
<node CREATED="1386885134143" MODIFIED="1386885134143" TEXT="&lt;head&gt;">
<node CREATED="1386885134144" MODIFIED="1386885134144" TEXT="&lt;title&gt;&lt;%= full_title(yield(:title)) %&gt;&lt;/title&gt;"/>
<node CREATED="1386885134144" ID="ID_719263529" MODIFIED="1386885299799" TEXT="&lt;%= stylesheet_link_tag &quot;application&quot;, media: &quot;all&quot;,">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This code arranges to include the application stylesheet and JavaScript, which are part of the asset pipeline together with the Rails method csrf_meta_tags, which prevents cross-site request forgery (CSRF), a type of malicious web attack.
    </p>
    <p>
      
    </p>
    <p>
      <font color="#35f016">this line calls the stylesheet_link_tag function with two arguments: a string, indicating the path to the stylesheet, and a hash with two elements, indicating the media type and telling Rails to use the turbolinks feature (new in Rails 4). Because of the &lt;%= %&gt; brackets, the results are inserted into the template by ERb, and if you view the source of the page in your browser you should see the HTML needed to include a stylesheet</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1386885134145" MODIFIED="1386885134145" TEXT="&quot;data-turbolinks-track&quot; =&gt; true %&gt;"/>
</node>
<node CREATED="1386885134145" ID="ID_930391070" MODIFIED="1386885303596" TEXT="&lt;%= javascript_include_tag &quot;application&quot;, &quot;data-turbolinks-track&quot; =&gt; true %&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This code arranges to include the application stylesheet and JavaScript, which are part of the asset pipeline together with the Rails method csrf_meta_tags, which prevents cross-site request forgery (CSRF), a type of malicious web attack
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1386885134146" ID="ID_1290682233" MODIFIED="1386885308792" TEXT="&lt;%= csrf_meta_tags %&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This code arranges to include the application stylesheet and JavaScript, which are part of the asset pipeline together with the Rails method csrf_meta_tags, which prevents cross-site request forgery (CSRF), a type of malicious web attack
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1386885134146" MODIFIED="1386885134146" TEXT="&lt;%= render &apos;layouts/shim&apos; %&gt;"/>
</node>
<node CREATED="1386885134147" MODIFIED="1386885134147" TEXT="&lt;/head&gt;"/>
<node CREATED="1386885134147" MODIFIED="1386885134147" TEXT="&lt;body&gt;">
<node CREATED="1386885134148" ID="ID_729414989" MODIFIED="1386885134148" TEXT="&lt;%= render &apos;layouts/header&apos; %&gt;"/>
<node CREATED="1386885134148" ID="ID_1947705401" MODIFIED="1386885134148" TEXT="&lt;div class=&quot;container&quot;&gt;">
<node CREATED="1386885134149" MODIFIED="1386885134149" TEXT="&lt;%= yield %&gt;"/>
<node CREATED="1386885134149" ID="ID_745642812" MODIFIED="1386885134149" TEXT="&lt;%= render &apos;layouts/footer&apos; %&gt;"/>
<node CREATED="1386885134150" ID="ID_914336376" LINK="http://ruby.railstutorial.org/images/figures/home_page_with_debug_4_0.png" MODIFIED="1387110098535" TEXT="&lt;%= debug(params) if Rails.env.development? %&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This displays some useful information about each page using the built-in debug method and params variable.
    </p>
    <p>
      The debug output gives potentially useful information about the page being rendered. This is a YAML representation of params, which is basically a hash, and in this case identifies the controller and action for the page.
    </p>
    <p>
      <b>if Rails.env.development?</b>&#160;restricts the debug information to the development environment so it won&#8217;t be inserted into production applications or tests.
    </p>
    <p>
      YAML (a recursive acronym standing for &#8220;YAML Ain&#8217;t Markup Language&#8221;), which is a friendly data format designed to be both machine- and human-readable.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1386885134150" MODIFIED="1386885134150" TEXT="&lt;/div&gt;"/>
</node>
<node CREATED="1386885134151" ID="ID_451306243" MODIFIED="1386885134151" TEXT="&lt;/body&gt;"/>
</node>
<node CREATED="1386885134151" ID="ID_1670195441" MODIFIED="1386885134151" TEXT="&lt;/html&gt;"/>
</node>
<node CREATED="1386885170132" FOLDED="true" ID="ID_398003940" MODIFIED="1386932517382" TEXT="_footer.html.erb">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      partial created
    </p>
  </body>
</html></richcontent>
<node CREATED="1386885330149" ID="ID_1892955928" MODIFIED="1386885330149" TEXT="&lt;footer class=&quot;footer&quot;&gt;">
<node CREATED="1386885330150" MODIFIED="1386885330150" TEXT="&lt;small&gt;">
<node CREATED="1386885330151" LINK="http://railstutorial.org/" MODIFIED="1386885330151" TEXT="&lt;a href=&quot;http://railstutorial.org/&quot;&gt;Rails Tutorial&lt;/a&gt;"/>
<node CREATED="1386885330152" MODIFIED="1386885330152" TEXT="by Michael Hartl"/>
</node>
<node CREATED="1386885330153" MODIFIED="1386885330153" TEXT="&lt;/small&gt;"/>
<node CREATED="1386885330153" MODIFIED="1386885330153" TEXT="&lt;nav&gt;">
<node CREATED="1386885330154" MODIFIED="1386885330154" TEXT="&lt;ul&gt;">
<node CREATED="1386885330154" ID="ID_1545078233" MODIFIED="1386885550617" TEXT="&lt;li&gt;&lt;%= link_to &quot;About&quot;,   about_path %&gt;&lt;/li&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This uses the Rails helper link_to to create links (which we created directly with the anchor tag a.)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1386885330155" MODIFIED="1386885330155" TEXT="&lt;li&gt;&lt;%= link_to &quot;Contact&quot;, contact_path %&gt;&lt;/li&gt;"/>
<node CREATED="1386885330155" LINK="http://news.railstutorial.org/" MODIFIED="1386885330155" TEXT="&lt;li&gt;&lt;a href=&quot;http://news.railstutorial.org/&quot;&gt;News&lt;/a&gt;&lt;/li&gt;"/>
</node>
<node CREATED="1386885330156" MODIFIED="1386885330156" TEXT="&lt;/ul&gt;"/>
</node>
<node CREATED="1386885330156" MODIFIED="1386885330156" TEXT="&lt;/nav&gt;"/>
</node>
<node CREATED="1386885330157" ID="ID_728403290" MODIFIED="1386885330157" TEXT="&lt;/footer&gt;"/>
</node>
<node CREATED="1386885189012" FOLDED="true" ID="ID_1291212181" MODIFIED="1386943745101" TEXT="_header.html.erb">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      partial created
    </p>
  </body>
</html></richcontent>
<node CREATED="1386885345615" ID="ID_4897039" MODIFIED="1386885345615" TEXT="&lt;header class=&quot;navbar navbar-fixed-top navbar-inverse&quot;&gt;">
<node CREATED="1386885345617" MODIFIED="1386885345617" TEXT="&lt;div class=&quot;navbar-inner&quot;&gt;">
<node CREATED="1386885345618" MODIFIED="1386885345618" TEXT="&lt;div class=&quot;container&quot;&gt;">
<node CREATED="1386885345619" MODIFIED="1386885345619" TEXT="&lt;%= link_to &quot;sample app&quot;, &apos;#&apos;, id: &quot;logo&quot; %&gt;"/>
<node CREATED="1386885345620" MODIFIED="1386885345620" TEXT="&lt;nav&gt;">
<node CREATED="1386885345620" MODIFIED="1386885345620" TEXT="&lt;ul class=&quot;nav pull-right&quot;&gt;">
<node CREATED="1386885345621" ID="ID_434107057" MODIFIED="1386885524413" TEXT="&lt;li&gt;&lt;%= link_to &quot;Home&quot;,    root_path %&gt;&lt;/li&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This uses the Rails helper link_to to create links (which we created directly with the anchor tag a.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1386885345621" MODIFIED="1386885345621" TEXT="&lt;li&gt;&lt;%= link_to &quot;Help&quot;,    help_path %&gt;&lt;/li&gt;"/>
<node CREATED="1386885345622" MODIFIED="1386885345622" TEXT="&lt;li&gt;&lt;%= link_to &quot;Sign in&quot;, &apos;#&apos; %&gt;&lt;/li&gt;"/>
</node>
<node CREATED="1386885345622" MODIFIED="1386885345622" TEXT="&lt;/ul&gt;"/>
</node>
<node CREATED="1386885345623" MODIFIED="1386885345623" TEXT="&lt;/nav&gt;"/>
</node>
<node CREATED="1386885345623" MODIFIED="1386885345623" TEXT="&lt;/div&gt;"/>
</node>
<node CREATED="1386885345624" MODIFIED="1386885345624" TEXT="&lt;/div&gt;"/>
</node>
<node CREATED="1386885345624" ID="ID_109379208" MODIFIED="1386885345624" TEXT="&lt;/header&gt;"/>
</node>
<node CREATED="1386885211366" FOLDED="true" ID="ID_686338111" MODIFIED="1386886419695" TEXT="_shim.html.erb">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      partial created
    </p>
    <p>
      
    </p>
    <p>
      Rails 4 uses HTML5 by default (as indicated by the doctype &lt;!DOCTYPE html&gt;); since the HTML5 standard is relatively new, some browsers (especially older versions Internet Explorer) don&#8217;t fully support it, so we include some JavaScript code (known as an &#8220;HTML5 shim&#8221;) to work around the issue:
    </p>
    <p>
      The somewhat odd syntax
    </p>
    <p>
      <b>&lt;!--[if lt IE 9]&gt;</b>
    </p>
    <p>
      
    </p>
    <p>
      includes the enclosed line only if the version of Microsoft Internet Explorer (IE) is less than 9 (if lt IE 9). The weird [if lt IE 9] syntax is not part of Rails; it&#8217;s actually a conditional comment supported by Internet Explorer browsers for just this sort of situation. It&#8217;s a good thing, too, because it means we can include the HTML5 shim only for IE browsers less than version 9, leaving other browsers such as Firefox, Chrome, and Safari unaffected.
    </p>
  </body>
</html></richcontent>
<node CREATED="1386885365912" ID="ID_487803761" MODIFIED="1386885365912" TEXT="&lt;!--[if lt IE 9]&gt;"/>
<node CREATED="1386885365913" ID="ID_982044767" LINK="http://html5shim.googlecode.com/svn/trunk/html5.js" MODIFIED="1386885365913" TEXT="&lt;script src=&quot;http://html5shim.googlecode.com/svn/trunk/html5.js&quot;&gt;&lt;/script&gt;"/>
<node CREATED="1386885365914" ID="ID_602913921" MODIFIED="1386885365914" TEXT="&lt;![endif]--&gt;"/>
</node>
</node>
<node CREATED="1387127743911" ID="ID_1061802178" MODIFIED="1387127931064" TEXT="views/shared">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      That's a convention&#160;&#160;because expected to be used in views across multiple controllers.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1387127756367" ID="ID_1898152520" MODIFIED="1387127877595" TEXT="_error_messages.html.erb">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;partial created for signup error messages
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1387127794474" ID="ID_1172925331" MODIFIED="1387128146326" TEXT="&lt;% if @user.errors.any? %&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      any?(together with empty?) is one of a pair of complementary methods. The any? method is just the opposite of empty?, returning true if there are any elements present and false otherwise.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1387127794474" ID="ID_397029325" MODIFIED="1387127794474" TEXT="&lt;div id=&quot;error_explanation&quot;&gt;">
<node CREATED="1387127794475" MODIFIED="1387127794475" TEXT="&lt;div class=&quot;alert alert-error&quot;&gt;">
<node CREATED="1387127794475" ID="ID_128215218" LINK="mailto:pluralize(@user.errors.count," MODIFIED="1387128067964" TEXT="The form contains &lt;%= pluralize(@user.errors.count, &quot;error&quot;) %&gt;.">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      :count simply returns the number of errors
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1387127794476" MODIFIED="1387127794476" TEXT="&lt;/div&gt;"/>
<node CREATED="1387127794476" MODIFIED="1387127794476" TEXT="&lt;ul&gt;"/>
<node CREATED="1387127794477" ID="ID_1756397155" MODIFIED="1387127794477" TEXT="&lt;% @user.errors.full_messages.each do |msg| %&gt;">
<node CREATED="1387127794477" MODIFIED="1387127794477" TEXT="&lt;li&gt;* &lt;%= msg %&gt;&lt;/li&gt;"/>
</node>
<node CREATED="1387127794478" MODIFIED="1387127794478" TEXT="&lt;% end %&gt;"/>
<node CREATED="1387127794478" MODIFIED="1387127794478" TEXT="&lt;/ul&gt;"/>
</node>
<node CREATED="1387127794478" MODIFIED="1387127794478" TEXT="&lt;/div&gt;"/>
</node>
<node CREATED="1387127794479" ID="ID_20667271" MODIFIED="1387127794479" TEXT="&lt;% end %&gt;"/>
</node>
</node>
</node>
<node CREATED="1386441421624" FOLDED="true" ID="ID_1215897084" MODIFIED="1386943664111" TEXT="app/assets        Applications assets (cascading style sheets (CSS), JavaScript files &amp; images)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The asset pipeline/<b><font color="#ff0033">assets specific to the present application</font></b>: Any stylesheets in this directory will automatically be included as part of the application.css file included in the site layout.
    </p>
  </body>
</html></richcontent>
<node CREATED="1386883344110" FOLDED="true" ID="ID_771087176" MODIFIED="1386943662434" TEXT="stylesheets">
<node CREATED="1386883372324" FOLDED="true" ID="ID_962621415" MODIFIED="1386932061842" TEXT="custom.css.scss">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This a file manually created and <font color="#cc1616"><b>it is used for styling the layout and each individual page.</b></font>&#160;The filename custom.css.scss includes the .css extension, which indicates a CSS file, and the .scss extension, which indicates a &#8220;Sassy CSS&#8221; file and arranges for the asset pipeline to process the file using Sass.
    </p>
  </body>
</html></richcontent>
<node CREATED="1386883936504" ID="ID_1632828914" MODIFIED="1386883936504" TEXT="@import &quot;bootstrap&quot;;"/>
<node CREATED="1386883936505" ID="ID_880045104" MODIFIED="1386883936505" TEXT="/* mixins, variables, etc. */"/>
<node CREATED="1386883936506" ID="ID_1576203186" MODIFIED="1386883936506" TEXT="$grayMediumLight: #eaeaea;"/>
<node CREATED="1386883936506" ID="ID_1204783415" MODIFIED="1386883936506" TEXT="@mixin box_sizing {">
<node CREATED="1386883936507" MODIFIED="1386883936507" TEXT="-moz-box-sizing: border-box;"/>
<node CREATED="1386883936508" MODIFIED="1386883936508" TEXT="-webkit-box-sizing: border-box;"/>
<node CREATED="1386883936508" MODIFIED="1386883936508" TEXT="box-sizing: border-box;"/>
</node>
<node CREATED="1386883936509" ID="ID_1668491703" MODIFIED="1386883936509" TEXT="}"/>
<node CREATED="1386883936509" ID="ID_1425803324" MODIFIED="1386883936509" TEXT="/* universal */"/>
<node CREATED="1386883936510" ID="ID_522624099" MODIFIED="1386883936510" TEXT="html {">
<node CREATED="1386883936510" MODIFIED="1386883936510" TEXT="overflow-y: scroll;"/>
</node>
<node CREATED="1386883936511" ID="ID_97240995" MODIFIED="1386883936511" TEXT="}"/>
<node CREATED="1386883936511" ID="ID_1968538114" MODIFIED="1386883936511" TEXT="body {">
<node CREATED="1386883936512" MODIFIED="1386883936512" TEXT="padding-top: 60px;"/>
</node>
<node CREATED="1386883936512" ID="ID_1954986041" MODIFIED="1386883936512" TEXT="}"/>
<node CREATED="1386883936513" ID="ID_1074914357" MODIFIED="1386883936513" TEXT="section {">
<node CREATED="1386883936513" MODIFIED="1386883936513" TEXT="overflow: auto;"/>
</node>
<node CREATED="1386883936514" ID="ID_703183552" MODIFIED="1386883936514" TEXT="}"/>
<node CREATED="1386883936514" ID="ID_634417483" MODIFIED="1386883936514" TEXT="textarea {">
<node CREATED="1386883936515" MODIFIED="1386883936515" TEXT="resize: vertical;"/>
</node>
<node CREATED="1386883936515" ID="ID_1454413683" MODIFIED="1386883936515" TEXT="}"/>
<node CREATED="1386883936516" ID="ID_945962459" MODIFIED="1386883936516" TEXT=".center {">
<node CREATED="1386883936516" MODIFIED="1386883936516" TEXT="text-align: center;"/>
<node CREATED="1386883936517" MODIFIED="1386883936517" TEXT="h1 {">
<node CREATED="1386883936517" MODIFIED="1386883936517" TEXT="margin-bottom: 10px;"/>
</node>
<node CREATED="1386883936518" MODIFIED="1386883936518" TEXT="}"/>
</node>
<node CREATED="1386883936518" ID="ID_302347060" MODIFIED="1386883936518" TEXT="}"/>
<node CREATED="1386883936519" ID="ID_455119300" MODIFIED="1386883936519" TEXT="/* typography */"/>
<node CREATED="1386883936519" ID="ID_107789859" MODIFIED="1386883936519" TEXT="h1, h2, h3, h4, h5, h6 {">
<node CREATED="1386883936520" MODIFIED="1386883936520" TEXT="line-height: 1;"/>
</node>
<node CREATED="1386883936520" ID="ID_1618545562" MODIFIED="1386883936520" TEXT="}"/>
<node CREATED="1386883936521" ID="ID_1345200082" MODIFIED="1386883936521" TEXT="h1 {">
<node CREATED="1386883936521" MODIFIED="1386883936521" TEXT="font-size: 3em;"/>
<node CREATED="1386883936522" MODIFIED="1386883936522" TEXT="letter-spacing: -2px;"/>
<node CREATED="1386883936522" MODIFIED="1386883936522" TEXT="margin-bottom: 30px;"/>
<node CREATED="1386883936523" MODIFIED="1386883936523" TEXT="text-align: center;"/>
</node>
<node CREATED="1386883936523" ID="ID_980769899" MODIFIED="1386883936523" TEXT="}"/>
<node CREATED="1386883936524" ID="ID_332812758" MODIFIED="1386883936524" TEXT="h2 {">
<node CREATED="1386883936524" MODIFIED="1386883936524" TEXT="font-size: 1.2em;"/>
<node CREATED="1386883936525" MODIFIED="1386883936525" TEXT="letter-spacing: -1px;"/>
<node CREATED="1386883936525" MODIFIED="1386883936525" TEXT="margin-bottom: 30px;"/>
<node CREATED="1386883936526" MODIFIED="1386883936526" TEXT="text-align: center;"/>
<node CREATED="1386883936526" MODIFIED="1386883936526" TEXT="font-weight: normal;"/>
<node CREATED="1386883936527" MODIFIED="1386883936527" TEXT="color: $grayLight;"/>
</node>
<node CREATED="1386883936527" ID="ID_794461381" MODIFIED="1386883936527" TEXT="}"/>
<node CREATED="1386883936528" ID="ID_1286158408" MODIFIED="1386883936528" TEXT="p {">
<node CREATED="1386883936528" MODIFIED="1386883936528" TEXT="font-size: 1.1em;"/>
<node CREATED="1386883936529" MODIFIED="1386883936529" TEXT="line-height: 1.7em;"/>
</node>
<node CREATED="1386883936529" ID="ID_715384736" MODIFIED="1386883936529" TEXT="}"/>
<node CREATED="1386883936530" ID="ID_1967199073" MODIFIED="1386883936530" TEXT="/* header */"/>
<node CREATED="1386883936530" ID="ID_962668183" MODIFIED="1386883936530" TEXT="#logo {">
<node CREATED="1386883936531" MODIFIED="1386883936531" TEXT="float: left;"/>
<node CREATED="1386883936531" MODIFIED="1386883936531" TEXT="margin-right: 10px;"/>
<node CREATED="1386883936532" MODIFIED="1386883936532" TEXT="font-size: 1.7em;"/>
<node CREATED="1386883936532" MODIFIED="1386883936532" TEXT="color: white;"/>
<node CREATED="1386883936533" MODIFIED="1386883936533" TEXT="text-transform: uppercase;"/>
<node CREATED="1386883936533" MODIFIED="1386883936533" TEXT="letter-spacing: -1px;"/>
<node CREATED="1386883936534" MODIFIED="1386883936534" TEXT="padding-top: 9px;"/>
<node CREATED="1386883936534" MODIFIED="1386883936534" TEXT="font-weight: bold;"/>
<node CREATED="1386883936535" MODIFIED="1386883936535" TEXT="line-height: 1;"/>
<node CREATED="1386883936535" MODIFIED="1386883936535" TEXT="&amp;:hover {">
<node CREATED="1386883936536" MODIFIED="1386883936536" TEXT="color: white;"/>
<node CREATED="1386883936536" MODIFIED="1386883936536" TEXT="text-decoration: none;"/>
</node>
<node CREATED="1386883936537" MODIFIED="1386883936537" TEXT="}"/>
</node>
<node CREATED="1386883936537" ID="ID_293072514" MODIFIED="1386883936537" TEXT="}"/>
<node CREATED="1386883936538" ID="ID_493199437" MODIFIED="1386883936538" TEXT="/* footer */"/>
<node CREATED="1386883936538" ID="ID_1490714046" MODIFIED="1386883936538" TEXT="footer {">
<node CREATED="1386883936539" MODIFIED="1386883936539" TEXT="margin-top: 45px;"/>
<node CREATED="1386883936539" MODIFIED="1386883936539" TEXT="padding-top: 5px;"/>
<node CREATED="1386883936540" MODIFIED="1386883936540" TEXT="border-top: 1px solid $grayMediumLight;"/>
<node CREATED="1386883936540" MODIFIED="1386883936540" TEXT="color: $grayLight;"/>
<node CREATED="1386883936541" MODIFIED="1386883936541" TEXT="a {">
<node CREATED="1386883936541" MODIFIED="1386883936541" TEXT="color: $gray;"/>
<node CREATED="1386883936542" MODIFIED="1386883936542" TEXT="&amp;:hover {">
<node CREATED="1386883936542" MODIFIED="1386883936542" TEXT="color: $grayDarker;"/>
</node>
<node CREATED="1386883936543" MODIFIED="1386883936543" TEXT="}"/>
</node>
<node CREATED="1386883936543" MODIFIED="1386883936543" TEXT="}"/>
<node CREATED="1386883936544" MODIFIED="1386883936544" TEXT="small {">
<node CREATED="1386883936544" MODIFIED="1386883936544" TEXT="float: left;"/>
</node>
<node CREATED="1386883936545" MODIFIED="1386883936545" TEXT="}"/>
<node CREATED="1386883936545" MODIFIED="1386883936545" TEXT="ul {">
<node CREATED="1386883936546" MODIFIED="1386883936546" TEXT="float: right;"/>
<node CREATED="1386883936546" MODIFIED="1386883936546" TEXT="list-style: none;"/>
<node CREATED="1386883936547" MODIFIED="1386883936547" TEXT="li {">
<node CREATED="1386883936547" MODIFIED="1386883936547" TEXT="float: left;"/>
<node CREATED="1386883936548" MODIFIED="1386883936548" TEXT="margin-left: 10px;"/>
</node>
<node CREATED="1386883936548" MODIFIED="1386883936548" TEXT="}"/>
</node>
<node CREATED="1386883936549" MODIFIED="1386883936549" TEXT="}"/>
</node>
<node CREATED="1386883936549" ID="ID_28929683" MODIFIED="1386883936549" TEXT="}"/>
<node CREATED="1386883936550" ID="ID_1643795224" MODIFIED="1386883936550" TEXT="/* miscellaneous */"/>
<node CREATED="1386883936550" ID="ID_408217442" MODIFIED="1386883936550" TEXT=".debug_dump {">
<node CREATED="1386883936551" MODIFIED="1386883936551" TEXT="clear: both;"/>
<node CREATED="1386883936551" MODIFIED="1386883936551" TEXT="float: left;"/>
<node CREATED="1386883936552" MODIFIED="1386883936552" TEXT="width: 100%;"/>
<node CREATED="1386883936552" MODIFIED="1386883936552" TEXT="margin-top: 45px;"/>
<node CREATED="1386883936553" MODIFIED="1386883936553" TEXT="@include box_sizing;"/>
</node>
<node CREATED="1386883936553" ID="ID_813177286" MODIFIED="1386883936553" TEXT="}"/>
<node CREATED="1386883936554" ID="ID_74994289" MODIFIED="1386883936554" TEXT="/* sidebar */"/>
<node CREATED="1386883936554" ID="ID_771006451" MODIFIED="1386883936554" TEXT="aside {">
<node CREATED="1386883936555" MODIFIED="1386883936555" TEXT="section {">
<node CREATED="1386883936556" MODIFIED="1386883936556" TEXT="padding: 10px 0;"/>
<node CREATED="1386883936556" MODIFIED="1386883936556" TEXT="border-top: 1px solid $grayLighter;"/>
<node CREATED="1386883936557" MODIFIED="1386883936557" TEXT="&amp;:first-child {">
<node CREATED="1386883936557" MODIFIED="1386883936557" TEXT="border: 0;"/>
<node CREATED="1386883936558" MODIFIED="1386883936558" TEXT="padding-top: 0;"/>
</node>
<node CREATED="1386883936559" MODIFIED="1386883936559" TEXT="}"/>
<node CREATED="1386883936559" MODIFIED="1386883936559" TEXT="span {">
<node CREATED="1386883936560" MODIFIED="1386883936560" TEXT="display: block;"/>
<node CREATED="1386883936560" MODIFIED="1386883936560" TEXT="margin-bottom: 3px;"/>
<node CREATED="1386883936561" MODIFIED="1386883936561" TEXT="line-height: 1;"/>
</node>
<node CREATED="1386883936562" MODIFIED="1386883936562" TEXT="}"/>
<node CREATED="1386883936562" MODIFIED="1386883936562" TEXT="h1 {">
<node CREATED="1386883936563" MODIFIED="1386883936563" TEXT="font-size: 1.4em;"/>
<node CREATED="1386883936563" MODIFIED="1386883936563" TEXT="text-align: left;"/>
<node CREATED="1386883936564" MODIFIED="1386883936564" TEXT="letter-spacing: -1px;"/>
<node CREATED="1386883936564" MODIFIED="1386883936564" TEXT="margin-bottom: 3px;"/>
<node CREATED="1386883936565" MODIFIED="1386883936565" TEXT="margin-top: 0px;"/>
</node>
<node CREATED="1386883936566" MODIFIED="1386883936566" TEXT="}"/>
</node>
<node CREATED="1386883936566" MODIFIED="1386883936566" TEXT="}"/>
</node>
<node CREATED="1386883936567" ID="ID_449907874" MODIFIED="1386883936567" TEXT="}"/>
<node CREATED="1386883936567" ID="ID_1299401481" MODIFIED="1386883936567" TEXT=".gravatar {">
<node CREATED="1386883936568" MODIFIED="1386883936568" TEXT="float: left;"/>
<node CREATED="1386883936569" MODIFIED="1386883936569" TEXT="margin-right: 10px;"/>
</node>
<node CREATED="1386883936569" ID="ID_1654149177" MODIFIED="1386883936569" TEXT="}"/>
<node CREATED="1386883936570" ID="ID_563300145" MODIFIED="1386883936570" TEXT="/* forms */"/>
<node CREATED="1386883936570" ID="ID_1732700034" MODIFIED="1386883936570" TEXT="input, textarea, select, .uneditable-input {">
<node CREATED="1386883936571" MODIFIED="1386883936571" TEXT="border: 1px solid #bbb;"/>
<node CREATED="1386883936572" MODIFIED="1386883936572" TEXT="width: 100%;"/>
<node CREATED="1386883936572" MODIFIED="1386883936572" TEXT="margin-bottom: 15px;"/>
<node CREATED="1386883936573" MODIFIED="1386883936573" TEXT="@include box_sizing;"/>
</node>
<node CREATED="1386883936573" ID="ID_87966532" MODIFIED="1386883936573" TEXT="}"/>
<node CREATED="1386883936574" ID="ID_1280076026" MODIFIED="1386883936574" TEXT="input {">
<node CREATED="1386883936574" MODIFIED="1386883936574" TEXT="height: auto !important;"/>
</node>
<node CREATED="1386883936575" ID="ID_564952864" MODIFIED="1386883936575" TEXT="}"/>
</node>
<node CREATED="1386932042366" ID="ID_635934056" MODIFIED="1386933234536" TEXT="application.css">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000"><b>Manifest file</b></font>: it tell Rails (via the Sprockets gem) how to combine them to form single files. (This applies to CSS and JavaScript but not to images.), it ensures that all CSS files in the app/assets/stylesheets directory (including the tree subdirectories) are included into the application CSS. The lineensures that all CSS files in the app/assets/stylesheets directory (including the tree subdirectories) are included into the application CSS. The line <font color="#ff0000"><b>*= require_self </b></font>specifies where in the loading sequence the CSS in application.css itself gets included.
    </p>
    <p>
      
    </p>
    <p>
      After you&#8217;ve assembled your assets, Rails prepares them for the site template by running them through several preprocessing engines and using the manifest files to combine them for delivery to the browser. We tell Rails which processor to use using filename extensions; the three most common cases are .scss for Sass, .coffee for CoffeeScript, and .erb for embedded Ruby (ERb).
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1386441421629" ID="ID_1591688983" MODIFIED="1386441421629" TEXT="bin/        Binary executable files"/>
<node CREATED="1386441421630" ID="ID_604775714" MODIFIED="1386441421630" TEXT="config/        Application configuration">
<node CREATED="1386699434554" ID="ID_781026392" MODIFIED="1386699445147" TEXT="initializers">
<node CREATED="1386699445148" FOLDED="true" ID="ID_527390732" MODIFIED="1386700405842" TEXT="secret_token.rb">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      used by Rails to encrypt session variables so that it is dynamically generated rather than hard-coded
    </p>
    <p>
      Your secret key is used for verifying the integrity of signed cookies.
    </p>
    <p>
      # If you change this key, all old signed cookies will become invalid!
    </p>
    <p>
      
    </p>
    <p>
      # Make sure the secret is at least 30 characters and all random,
    </p>
    <p>
      # no regular words or you'll be exposed to dictionary attacks.
    </p>
    <p>
      # You can use `rake secret` to generate a secure secret key.
    </p>
  </body>
</html></richcontent>
<node CREATED="1386699556646" ID="ID_1339127120" MODIFIED="1386699556646" TEXT="require &apos;securerandom&apos;"/>
<node CREATED="1386699556647" ID="ID_360149740" MODIFIED="1386699556647" TEXT="def secure_token">
<node CREATED="1386699556648" MODIFIED="1386699556648" TEXT="token_file = Rails.root.join(&apos;.secret&apos;)"/>
<node CREATED="1386699556649" MODIFIED="1386699556649" TEXT="if File.exist?(token_file)">
<node CREATED="1386699556650" MODIFIED="1386699556650" TEXT="# Use the existing token."/>
<node CREATED="1386699556651" MODIFIED="1386699556651" TEXT="File.read(token_file).chomp"/>
</node>
<node CREATED="1386699556651" MODIFIED="1386699556651" TEXT="else">
<node CREATED="1386699556652" MODIFIED="1386699556652" TEXT="# Generate a new token and store it in token_file."/>
<node CREATED="1386699556652" MODIFIED="1386699556652" TEXT="token = SecureRandom.hex(64)"/>
<node CREATED="1386699556653" MODIFIED="1386699556653" TEXT="File.write(token_file, token)"/>
<node CREATED="1386699556653" MODIFIED="1386699556653" TEXT="token"/>
</node>
<node CREATED="1386699556654" MODIFIED="1386699556654" TEXT="end"/>
</node>
<node CREATED="1386699556654" ID="ID_973895662" MODIFIED="1386699556654" TEXT="end"/>
<node CREATED="1386699556655" ID="ID_114101362" MODIFIED="1386699556655" TEXT="SampleApp::Application.config.secret_key_base = secure_token"/>
</node>
</node>
</node>
<node CREATED="1386441421631" ID="ID_1142272100" MODIFIED="1386441421631" TEXT="db/        Database files"/>
<node CREATED="1386441421632" ID="ID_653671094" MODIFIED="1386441421632" TEXT="doc/        Documentation for the application"/>
<node CREATED="1386441421633" ID="ID_1231995291" MODIFIED="1386441421633" TEXT="lib/        Library modules"/>
<node CREATED="1386441421634" ID="ID_1756574646" MODIFIED="1386931019941" TEXT="lib/assets        Library assets written by your dev-team(cascading style sheets (CSS), JavaScript files, and images)"/>
<node CREATED="1386441421639" ID="ID_1474200028" MODIFIED="1386441421639" TEXT="log/        Application log files"/>
<node CREATED="1386441421640" ID="ID_1313231078" MODIFIED="1386441421640" TEXT="public/        Data accessible to the public (e.g., web browsers), such as error pages"/>
<node CREATED="1386441421641" ID="ID_691719002" MODIFIED="1386441421641" TEXT="bin/rails        A program for generating code, opening console sessions, or starting a local server"/>
<node CREATED="1386441421646" ID="ID_1724368782" MODIFIED="1386441421646" TEXT="test/        Application tests (made obsolete by the spec/ directory in Section 3.1)"/>
<node CREATED="1386441421648" ID="ID_1823038951" MODIFIED="1386441421648" TEXT="tmp/        Temporary files"/>
<node CREATED="1386441421649" ID="ID_1453335558" MODIFIED="1386441421649" TEXT="vendor/        Third-party code such as plugins and gems"/>
<node CREATED="1386441421650" ID="ID_1205802690" MODIFIED="1386930960890" TEXT="vendor/assets        assets from Third-party vendor(cascading style sheets (CSS), JavaScript files, and images)"/>
<node CREATED="1386441421655" ID="ID_71257800" MODIFIED="1386441421655" TEXT="README.rdoc        A brief description of the application"/>
<node CREATED="1386441421656" ID="ID_1787293158" MODIFIED="1386441421656" TEXT="Rakefile        Utility tasks available via the rake command"/>
<node CREATED="1386441421657" FOLDED="true" ID="ID_160320410" MODIFIED="1387114823735" TEXT="Gemfile        Gem requirements for this app">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="SansSerif, sans-serif"><b>bundle update</b></font>
    </p>
    <p>
      <span style="font-family: SansSerif, sans-serif; font-weight: bold"><font face="SansSerif, sans-serif"><b>bundle install</b></font></span>
    </p>
  </body>
</html></richcontent>
<node CREATED="1386880950760" ID="ID_1370787389" LINK="https://rubygems.org" MODIFIED="1386880950760" TEXT="source &apos;https://rubygems.org&apos;"/>
<node CREATED="1386880950762" ID="ID_617925812" MODIFIED="1386880950762" TEXT="ruby &apos;2.0.0&apos;"/>
<node CREATED="1386880950762" ID="ID_1694840350" MODIFIED="1386880950762" TEXT="#ruby-gemset=railstutorial_rails_4_0"/>
<node CREATED="1386880950763" ID="ID_763438911" MODIFIED="1386880950763" TEXT="gem &apos;rails&apos;, &apos;4.0.1&apos;"/>
<node CREATED="1386880950764" ID="ID_824448427" LINK="http://lesscss.org/" MODIFIED="1386881213014" TEXT="gem &apos;bootstrap-sass&apos;, &apos;2.3.2.0&apos;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      to include the Bootstrapframework which natively uses the LESS CSS language for making dynamic stylesheets, but the Rails asset pipeline supports the (very similar) Sass language by default (Section 5.2), so bootstrap-sass converts LESS to Sass and makes all the necessary Bootstrap files available to the current application.5
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1386880950764" ID="ID_1967936216" MODIFIED="1387053966782" TEXT="gem &apos;bcrypt-ruby&apos;, &apos;3.1.2&apos;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      irreversibly encrypt the password to form the password hash
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1386880950765" ID="ID_914386053" MODIFIED="1386880950765" TEXT="group :development, :test do">
<node CREATED="1386880950766" MODIFIED="1386880950766" TEXT="gem &apos;sqlite3&apos;, &apos;1.3.8&apos;"/>
<node CREATED="1386880950766" MODIFIED="1386880950766" TEXT="gem &apos;rspec-rails&apos;, &apos;2.13.1&apos;"/>
<node CREATED="1386880950767" MODIFIED="1386880950767" TEXT="gem &apos;guard-rspec&apos;, &apos;2.5.0&apos;"/>
<node CREATED="1386880950767" MODIFIED="1386880950767" TEXT="gem &apos;spork-rails&apos;, &apos;4.0.0&apos;"/>
<node CREATED="1386880950768" ID="ID_1463292846" MODIFIED="1386880950768" TEXT="gem &apos;guard-spork&apos;, &apos;1.5.0&apos;"/>
<node CREATED="1386880950768" MODIFIED="1386880950768" TEXT="gem &apos;childprocess&apos;, &apos;0.3.6&apos;"/>
</node>
<node CREATED="1386880950769" ID="ID_563572464" MODIFIED="1386880950769" TEXT="end"/>
<node CREATED="1386880950769" FOLDED="true" ID="ID_1416218834" MODIFIED="1387114821541" TEXT="group :test do">
<node CREATED="1386880950770" MODIFIED="1386880950770" TEXT="gem &apos;selenium-webdriver&apos;, &apos;2.35.1&apos;"/>
<node CREATED="1386880950770" MODIFIED="1386880950770" TEXT="gem &apos;capybara&apos;, &apos;2.1.0&apos;"/>
<node CREATED="1386880950771" ID="ID_295611642" MODIFIED="1387114820428" TEXT="gem &apos;factory_girl_rails&apos;, &apos;4.2.1&apos;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      To test the user show page, we&#8217;ll need a User model object so that the code in the show action has something to find.
    </p>
    <p>
      As with RSpec, Factory Girl defines a domain-specific language in Ruby, in this case specialized for defining Active Record objects.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1386880950771" MODIFIED="1386880950771" TEXT="# Uncomment this line on OS X."/>
<node CREATED="1386880950772" MODIFIED="1386880950772" TEXT="# gem &apos;growl&apos;, &apos;1.0.3&apos;"/>
<node CREATED="1386880950772" MODIFIED="1386880950772" TEXT="# Uncomment these lines on Linux."/>
<node CREATED="1386880950773" MODIFIED="1386880950773" TEXT="gem &apos;libnotify&apos;, &apos;0.8.0&apos;"/>
<node CREATED="1386880950774" MODIFIED="1386880950774" TEXT="# Uncomment these lines on Windows."/>
<node CREATED="1386880950774" MODIFIED="1386880950774" TEXT="# gem &apos;rb-notifu&apos;, &apos;0.0.4&apos;"/>
<node CREATED="1386880950775" MODIFIED="1386880950775" TEXT="# gem &apos;win32console&apos;, &apos;1.3.2&apos;"/>
<node CREATED="1386880950775" MODIFIED="1386880950775" TEXT="# gem &apos;wdm&apos;, &apos;0.1.0&apos;"/>
</node>
<node CREATED="1386880950776" ID="ID_186952059" MODIFIED="1386880950776" TEXT="end"/>
<node CREATED="1386880950776" ID="ID_1238891685" MODIFIED="1386880950776" TEXT="gem &apos;sass-rails&apos;, &apos;4.0.1&apos;"/>
<node CREATED="1386880950777" ID="ID_1657136952" MODIFIED="1386880950777" TEXT="gem &apos;uglifier&apos;, &apos;2.1.1&apos;"/>
<node CREATED="1386880950777" ID="ID_1203933184" MODIFIED="1386880950777" TEXT="gem &apos;coffee-rails&apos;, &apos;4.0.1&apos;"/>
<node CREATED="1386880950778" ID="ID_1148773063" MODIFIED="1386880950778" TEXT="gem &apos;jquery-rails&apos;, &apos;3.0.4&apos;"/>
<node CREATED="1386880950778" ID="ID_190900480" MODIFIED="1386880950778" TEXT="gem &apos;turbolinks&apos;, &apos;1.1.1&apos;"/>
<node CREATED="1386880950779" ID="ID_1434218707" MODIFIED="1386880950779" TEXT="gem &apos;jbuilder&apos;, &apos;1.0.2&apos;"/>
<node CREATED="1386880950779" ID="ID_581583538" MODIFIED="1386880950779" TEXT="group :doc do">
<node CREATED="1386880950780" MODIFIED="1386880950780" TEXT="gem &apos;sdoc&apos;, &apos;0.3.20&apos;, require: false"/>
</node>
<node CREATED="1386880950780" ID="ID_1291409516" MODIFIED="1386880950780" TEXT="end"/>
<node CREATED="1386880950781" ID="ID_524570447" MODIFIED="1386880950781" TEXT="group :production do">
<node CREATED="1386880950781" MODIFIED="1386880950781" TEXT="gem &apos;pg&apos;, &apos;0.15.1&apos;"/>
<node CREATED="1386880950782" MODIFIED="1386880950782" TEXT="gem &apos;rails_12factor&apos;, &apos;0.0.2&apos;"/>
</node>
<node CREATED="1386880950782" ID="ID_392982565" MODIFIED="1386880950782" TEXT="end"/>
</node>
<node CREATED="1386441421658" ID="ID_591664757" MODIFIED="1386441421658" TEXT="Gemfile.lock        A list of gems used to ensure that all copies of the app use the same gem versions"/>
<node CREATED="1386441421663" ID="ID_1908325607" MODIFIED="1386441421663" TEXT="config.ru        A configuration file for Rack middleware"/>
<node CREATED="1386441421664" FOLDED="true" ID="ID_1552047006" MODIFIED="1386519584596" TEXT=".gitignore        Patterns for files that should be ignored by Git">
<node CREATED="1386519508770" ID="ID_769419751" MODIFIED="1386519508770" TEXT="">
<node CREATED="1386519562732" ID="ID_1492736685" MODIFIED="1386519562732" TEXT="# Ignore bundler config."/>
<node CREATED="1386519562733" ID="ID_282154426" MODIFIED="1386519562733" TEXT="/.bundle"/>
<node CREATED="1386519562733" ID="ID_634213191" MODIFIED="1386519562733" TEXT="# Ignore the default SQLite database."/>
<node CREATED="1386519562734" ID="ID_339397576" MODIFIED="1386519562734" TEXT="/db/*.sqlite3"/>
<node CREATED="1386519562734" ID="ID_1656789488" MODIFIED="1386519562734" TEXT="/db/*.sqlite3-journal"/>
<node CREATED="1386519562735" ID="ID_518434435" MODIFIED="1386519562735" TEXT="# Ignore all logfiles and tempfiles."/>
<node CREATED="1386519562735" ID="ID_595423315" MODIFIED="1386519562735" TEXT="/log/*.log"/>
<node CREATED="1386519562736" ID="ID_920914929" MODIFIED="1386519562736" TEXT="/tmp"/>
<node CREATED="1386519562736" ID="ID_1618725260" MODIFIED="1386519562736" TEXT="# Ignore other unneeded files."/>
<node CREATED="1386519562737" ID="ID_1053517376" MODIFIED="1386519562737" TEXT="database.yml"/>
<node CREATED="1386519562737" ID="ID_442734462" MODIFIED="1386519562737" TEXT="doc/"/>
<node CREATED="1386519562738" ID="ID_429398547" MODIFIED="1386519562738" TEXT="*.swp"/>
<node CREATED="1386519562738" ID="ID_1718203926" MODIFIED="1386519562738" TEXT="*~"/>
<node CREATED="1386519562739" ID="ID_224427464" MODIFIED="1386519562739" TEXT=".project"/>
<node CREATED="1386519562740" ID="ID_1645429171" MODIFIED="1386519562740" TEXT=".DS_Store"/>
<node CREATED="1386519562740" ID="ID_1750166024" MODIFIED="1386519562740" TEXT=".idea"/>
<node CREATED="1386519562741" ID="ID_1545200741" MODIFIED="1386519562741" TEXT=".secret"/>
</node>
</node>
</node>
<node CREATED="1386520232810" ID="ID_384439665" MODIFIED="1386520232810" TEXT="">
<node CREATED="1386520238286" FOLDED="true" ID="ID_1726609735" MODIFIED="1387110793984" TEXT="rails generate scaffold User name:string email:string">
<node CREATED="1386520368622" ID="ID_1764921321" MODIFIED="1386520368622" TEXT="invoke  active_record"/>
<node CREATED="1386520368622" FOLDED="true" ID="ID_1113327716" MODIFIED="1387110786393" TEXT="create    db/migrate/20130305221714_create_users.rb">
<node CREATED="1386520494091" ID="ID_535326290" MODIFIED="1386520504075" TEXT="bundle exec rake db:migrate">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1386703604703" ID="ID_581864037" MODIFIED="1386703747820" TEXT="rake db:rollback">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      opposite of db:migrate
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1386703663691" ID="ID_889663350" MODIFIED="1386703751760" TEXT="rake db:migrate VERSION=0">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      To undo migration meaning to go all the way back to the beginning!
    </p>
    <p>
      
    </p>
    <p>
      As you might guess, substituting any other number for 0 migrates to that version number, where the version numbers come from listing the migrations sequentially.
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1386520368623" FOLDED="true" ID="ID_95287667" MODIFIED="1387110789990" TEXT="create    app/models/user.rb">
<node CREATED="1386693147870" ID="ID_694799503" MODIFIED="1386693147870" TEXT="class User &lt; ActiveRecord::Base">
<node CREATED="1386693147870" MODIFIED="1386693147870" TEXT="has_many :microposts"/>
</node>
<node CREATED="1386693147871" ID="ID_406426687" MODIFIED="1386693147871" TEXT="end"/>
</node>
<node CREATED="1386520368623" ID="ID_437990105" MODIFIED="1386520368623" TEXT="invoke    test_unit"/>
<node CREATED="1386520368624" ID="ID_404837869" MODIFIED="1386520368624" TEXT="create      test/models/user_test.rb"/>
<node CREATED="1386520368624" ID="ID_619823264" MODIFIED="1386520368624" TEXT="create      test/fixtures/users.yml"/>
<node CREATED="1386520368625" ID="ID_1534939662" MODIFIED="1386520402457" TEXT="invoke  resource_route">
<node CREATED="1386520368625" FOLDED="true" ID="ID_1910753011" MODIFIED="1386699875168" TEXT="route    resources :users">
<node CREATED="1386693186031" ID="ID_7625509" MODIFIED="1386693186031" TEXT="HTTP request        URL        Action        Purpose"/>
<node CREATED="1386693186031" ID="ID_1028881708" MODIFIED="1386693186031" TEXT="GET        /users        index        page to list all users"/>
<node CREATED="1386693186032" ID="ID_962403675" MODIFIED="1386693186032" TEXT="GET        /users/1        show        page to show user with id 1"/>
<node CREATED="1386693186032" ID="ID_835290896" MODIFIED="1386693186032" TEXT="GET        /users/new        new        page to make a new user"/>
<node CREATED="1386693186033" ID="ID_1080778895" MODIFIED="1386693186033" TEXT="POST        /users        create        create a new user"/>
<node CREATED="1386693186034" ID="ID_1888453027" MODIFIED="1386693186034" TEXT="GET        /users/1/edit        edit        page to edit user with id 1"/>
<node CREATED="1386693186034" ID="ID_1732613136" MODIFIED="1386693186034" TEXT="PATCH        /users/1        update        update user with id 1"/>
<node CREATED="1386693186035" ID="ID_1204222362" MODIFIED="1386693186035" TEXT="DELETE        /users/1        destroy        delete user with id 1"/>
<node CREATED="1386693186035" ID="ID_593715750" MODIFIED="1386693234457" TEXT="Table: RESTful routes provided by the Users resource">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1386520368626" ID="ID_1646080757" MODIFIED="1386520368626" TEXT="invoke  jbuilder_scaffold_controller"/>
<node CREATED="1386520368626" ID="ID_876929653" MODIFIED="1386520368626" TEXT="create    app/controllers/users_controller.rb"/>
<node CREATED="1386520368627" ID="ID_842633081" MODIFIED="1386520368627" TEXT="invoke    erb"/>
<node CREATED="1386520368627" ID="ID_968772427" MODIFIED="1386520368627" TEXT="create      app/views/users"/>
<node CREATED="1386520368628" ID="ID_965263605" MODIFIED="1386520368628" TEXT="create      app/views/users/index.html.erb"/>
<node CREATED="1386520368628" ID="ID_139039681" MODIFIED="1386520368628" TEXT="create      app/views/users/edit.html.erb"/>
<node CREATED="1386520368629" ID="ID_743899137" MODIFIED="1386520368629" TEXT="create      app/views/users/show.html.erb"/>
<node CREATED="1386520368629" ID="ID_116839424" MODIFIED="1386520368629" TEXT="create      app/views/users/new.html.erb"/>
<node CREATED="1386520368630" ID="ID_1963294779" MODIFIED="1386520368630" TEXT="create      app/views/users/_form.html.erb"/>
<node CREATED="1386520368630" ID="ID_1902285599" MODIFIED="1386520368630" TEXT="invoke    test_unit"/>
<node CREATED="1386520368631" ID="ID_663155898" MODIFIED="1386520368631" TEXT="create      test/controllers/users_controller_test.rb"/>
<node CREATED="1386520368631" ID="ID_1827504749" MODIFIED="1386520368631" TEXT="invoke    helper"/>
<node CREATED="1386520368632" ID="ID_269149000" MODIFIED="1386520368632" TEXT="create      app/helpers/users_helper.rb"/>
<node CREATED="1386520368632" ID="ID_1205215723" MODIFIED="1386520368632" TEXT="invoke      test_unit"/>
<node CREATED="1386520368633" ID="ID_897716033" MODIFIED="1386520368633" TEXT="create        test/helpers/users_helper_test.rb"/>
<node CREATED="1386520368633" ID="ID_1911564174" MODIFIED="1386520368633" TEXT="invoke    jbuilder">
<node CREATED="1386520368634" MODIFIED="1386520368634" TEXT="exist      app/views/users"/>
</node>
<node CREATED="1386520368634" ID="ID_209848797" MODIFIED="1386520368634" TEXT="create      app/views/users/index.json.jbuilder"/>
<node CREATED="1386520368635" ID="ID_721935843" MODIFIED="1386520368635" TEXT="create      app/views/users/show.json.jbuilder"/>
<node CREATED="1386520368635" ID="ID_1473165332" MODIFIED="1386520368635" TEXT="invoke  assets"/>
<node CREATED="1386520368636" ID="ID_1314242593" MODIFIED="1386520368636" TEXT="invoke    coffee"/>
<node CREATED="1386520368636" ID="ID_1478116875" MODIFIED="1386520368636" TEXT="create      app/assets/javascripts/users.js.coffee"/>
<node CREATED="1386520368637" ID="ID_1703704708" MODIFIED="1386520368637" TEXT="invoke    scss"/>
<node CREATED="1386520368637" ID="ID_16668117" MODIFIED="1386520368637" TEXT="create      app/assets/stylesheets/users.css.scss"/>
<node CREATED="1386520368638" ID="ID_459890719" MODIFIED="1386520368638" TEXT="invoke  scss"/>
<node CREATED="1386520368638" ID="ID_302426189" MODIFIED="1386520368638" TEXT="create    app/assets/stylesheets/scaffolds.css.scss"/>
</node>
<node CREATED="1386692083305" FOLDED="true" ID="ID_1642216298" MODIFIED="1386884588318" TEXT="rails generate scaffold Micropost content:string user_id:integer">
<node CREATED="1386692146433" ID="ID_739228392" MODIFIED="1386692146433" TEXT="invoke  active_record"/>
<node CREATED="1386692146434" ID="ID_241940699" MODIFIED="1386692146434" TEXT="create    db/migrate/20130307005528_create_microposts.rb">
<node CREATED="1386692206158" ID="ID_342973493" MODIFIED="1386692221048" TEXT="bundle exec rake db:migrate">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1386692146436" ID="ID_1492081537" MODIFIED="1386692146436" TEXT="create    app/models/micropost.rb"/>
<node CREATED="1386692146437" ID="ID_1514593848" MODIFIED="1386692146437" TEXT="invoke    test_unit"/>
<node CREATED="1386692146438" ID="ID_675909942" MODIFIED="1386692146438" TEXT="create      test/models/micropost_test.rb">
<node CREATED="1386693031579" ID="ID_672218116" MODIFIED="1386693031579" TEXT="class Micropost &lt; ActiveRecord::Base">
<node CREATED="1386693031579" MODIFIED="1386693031579" TEXT="belongs_to :user"/>
<node CREATED="1386693031580" MODIFIED="1386693031580" TEXT="validates :content, length: { maximum: 140 }"/>
</node>
<node CREATED="1386693031580" ID="ID_1536344934" MODIFIED="1386693031580" TEXT="end"/>
</node>
<node CREATED="1386692146439" ID="ID_1886821410" MODIFIED="1386692146439" TEXT="create      test/fixtures/microposts.yml"/>
<node CREATED="1386692146440" ID="ID_1752990418" MODIFIED="1386692146440" TEXT="invoke  resource_route">
<node CREATED="1386692146440" FOLDED="true" ID="ID_494571369" MODIFIED="1386692470074" TEXT="route    resources :microposts">
<node CREATED="1386692420938" ID="ID_1467507952" MODIFIED="1386692420938" TEXT="HTTP request        URL        Action        Purpose"/>
<node CREATED="1386692420939" ID="ID_1366990930" MODIFIED="1386692420939" TEXT="GET        /microposts        index        page to list all microposts"/>
<node CREATED="1386692420941" ID="ID_1001418320" MODIFIED="1386692420941" TEXT="GET        /microposts/1        show        page to show micropost with id 1"/>
<node CREATED="1386692420942" ID="ID_1718102419" MODIFIED="1386692420942" TEXT="GET        /microposts/new        new        page to make a new micropost"/>
<node CREATED="1386692420943" ID="ID_670457054" MODIFIED="1386692420943" TEXT="POST        /microposts        create        create a new micropost"/>
<node CREATED="1386692420946" ID="ID_125422700" MODIFIED="1386692420946" TEXT="GET        /microposts/1/edit        edit        page to edit micropost with id 1"/>
<node CREATED="1386692420947" ID="ID_1010875621" MODIFIED="1386692420947" TEXT="PATCH        /microposts/1        update        update micropost with id 1"/>
<node CREATED="1386692420947" ID="ID_1001015887" MODIFIED="1386692420947" TEXT="DELETE        /microposts/1        destroy        delete micropost with id 1"/>
<node CREATED="1386692420948" ID="ID_1016215585" MODIFIED="1386692464359" TEXT="Table: RESTful routes provided by the Microposts resource.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1386692146441" ID="ID_48942478" MODIFIED="1386692146441" TEXT="invoke  jbuilder_scaffold_controller"/>
<node CREATED="1386692146442" ID="ID_433717116" MODIFIED="1386692146442" TEXT="create    app/controllers/microposts_controller.rb"/>
<node CREATED="1386692146442" ID="ID_1322151526" MODIFIED="1386692146442" TEXT="invoke    erb"/>
<node CREATED="1386692146443" ID="ID_1633957288" MODIFIED="1386692146443" TEXT="create      app/views/microposts"/>
<node CREATED="1386692146443" ID="ID_711216698" MODIFIED="1386692146443" TEXT="create      app/views/microposts/index.html.erb"/>
<node CREATED="1386692146444" ID="ID_17318717" MODIFIED="1386692146444" TEXT="create      app/views/microposts/edit.html.erb"/>
<node CREATED="1386692146444" ID="ID_1184708061" MODIFIED="1386692146444" TEXT="create      app/views/microposts/show.html.erb"/>
<node CREATED="1386692146445" ID="ID_899847663" MODIFIED="1386692146445" TEXT="create      app/views/microposts/new.html.erb"/>
<node CREATED="1386692146446" ID="ID_53193603" MODIFIED="1386692146446" TEXT="create      app/views/microposts/_form.html.erb"/>
<node CREATED="1386692146446" ID="ID_689715993" MODIFIED="1386692146446" TEXT="invoke    test_unit"/>
<node CREATED="1386692146447" ID="ID_1372386138" MODIFIED="1386692146447" TEXT="create      test/controllers/microposts_controller_test.rb"/>
<node CREATED="1386692146447" ID="ID_1363010066" MODIFIED="1386692146447" TEXT="invoke    helper"/>
<node CREATED="1386692146448" ID="ID_937912431" MODIFIED="1386692146448" TEXT="create      app/helpers/microposts_helper.rb"/>
<node CREATED="1386692146448" ID="ID_1508102085" MODIFIED="1386692146448" TEXT="invoke      test_unit"/>
<node CREATED="1386692146449" ID="ID_1528023771" MODIFIED="1386692146449" TEXT="create        test/helpers/microposts_helper_test.rb"/>
<node CREATED="1386692146450" ID="ID_1972293502" MODIFIED="1386692146450" TEXT="invoke    jbuilder">
<node CREATED="1386692146450" MODIFIED="1386692146450" TEXT="exist      app/views/microposts"/>
</node>
<node CREATED="1386692146451" ID="ID_592521500" MODIFIED="1386692146451" TEXT="create      app/views/microposts/index.json.jbuilder"/>
<node CREATED="1386692146451" ID="ID_1892158255" MODIFIED="1386692146451" TEXT="create      app/views/microposts/show.json.jbuilder"/>
<node CREATED="1386692146452" ID="ID_1643810930" MODIFIED="1386692146452" TEXT="invoke  assets"/>
<node CREATED="1386692146453" ID="ID_611158882" MODIFIED="1386692146453" TEXT="invoke    coffee"/>
<node CREATED="1386692146453" ID="ID_332827369" MODIFIED="1386692146453" TEXT="create      app/assets/javascripts/microposts.js.coffee"/>
<node CREATED="1386692146454" ID="ID_566153361" MODIFIED="1386692146454" TEXT="invoke    scss"/>
<node CREATED="1386692146454" ID="ID_326522749" MODIFIED="1386692146454" TEXT="create      app/assets/stylesheets/microposts.css.scss"/>
<node CREATED="1386692146455" ID="ID_1299856869" MODIFIED="1386692146455" TEXT="invoke  scss"/>
<node CREATED="1386692146456" ID="ID_148967174" MODIFIED="1386692146456" TEXT="identical    app/assets/stylesheets/scaffolds.css.scss"/>
</node>
<node CREATED="1386702892056" FOLDED="true" ID="ID_35352623" MODIFIED="1387114861865" TEXT="rails generate controller StaticPages home help --no-test-framework">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      To generate a controller/home and help are for example the Names of the pages of StaticPages
    </p>
    <p>
      
    </p>
    <p>
      <font color="#e60d0d">--no-test-framework to suppress the generation of the default RSpec tests, which we won&#8217;t be using. Instead, we&#8217;ll create the tests by hand </font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1386703017195" ID="ID_1456943544" MODIFIED="1386703017195" TEXT="create  app/controllers/static_pages_controller.rb"/>
<node CREATED="1386703017197" ID="ID_1045253956" MODIFIED="1386703017197" TEXT="route  get &quot;static_pages/help&quot;"/>
<node CREATED="1386703017198" ID="ID_1147509739" MODIFIED="1386703882412" TEXT="route  get &quot;static_pages/home&quot;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      we automatically get a page at the address /static_pages/home
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1386703017199" ID="ID_1244542975" MODIFIED="1386703017199" TEXT="invoke  erb"/>
<node CREATED="1386703017199" ID="ID_1077939189" MODIFIED="1386703017199" TEXT="create    app/views/static_pages"/>
<node CREATED="1386703017200" ID="ID_1543061040" MODIFIED="1386703017200" TEXT="create    app/views/static_pages/home.html.erb"/>
<node CREATED="1386703017200" ID="ID_912680615" MODIFIED="1386703017200" TEXT="create    app/views/static_pages/help.html.erb"/>
<node CREATED="1386703017201" ID="ID_1210630494" MODIFIED="1386703017201" TEXT="invoke  helper"/>
<node CREATED="1386703017201" ID="ID_1509054407" MODIFIED="1386703017201" TEXT="create    app/helpers/static_pages_helper.rb"/>
<node CREATED="1386703017202" ID="ID_1051231365" MODIFIED="1386703017202" TEXT="invoke  assets"/>
<node CREATED="1386703017202" ID="ID_1854859293" MODIFIED="1386703017202" TEXT="invoke    coffee"/>
<node CREATED="1386703017203" ID="ID_179783814" MODIFIED="1386703017203" TEXT="create      app/assets/javascripts/static_pages.js.coffee"/>
<node CREATED="1386703017203" ID="ID_34567847" MODIFIED="1386703017203" TEXT="invoke    scss"/>
<node CREATED="1386703017204" ID="ID_1570274777" MODIFIED="1386703017204" TEXT="create      app/assets/stylesheets/static_pages.css.scss"/>
</node>
<node CREATED="1386956545874" FOLDED="true" ID="ID_993990981" MODIFIED="1387112112640" TEXT="rails generate controller Users new --no-test-framework">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      To make the test: $ rails generate integration_test user_pages
    </p>
    <p>
      Then: $ bundle exec rspec spec/
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1386956589636" ID="ID_123835820" MODIFIED="1386956589636" TEXT="create  app/controllers/users_controller.rb">
<node CREATED="1386956589637" ID="ID_802659117" MODIFIED="1387112096479" TEXT="route  get &quot;users/new&quot;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      won't be needed when we'll replace it later with <b>resources :users&#160;</b>in<b>&#160; </b><i>config/routes</i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1386956589638" ID="ID_1940508281" MODIFIED="1386956589638" TEXT="invoke  erb"/>
<node CREATED="1386956589639" ID="ID_1987173619" MODIFIED="1386956589639" TEXT="create    app/views/users"/>
<node CREATED="1386956589639" ID="ID_817447528" MODIFIED="1386956589639" TEXT="create    app/views/users/new.html.erb"/>
<node CREATED="1386956589640" ID="ID_711597929" MODIFIED="1386956589640" TEXT="invoke  helper"/>
<node CREATED="1386956589641" ID="ID_108816572" MODIFIED="1386956589641" TEXT="create    app/helpers/users_helper.rb"/>
<node CREATED="1386956589641" ID="ID_1617081604" MODIFIED="1386956589641" TEXT="invoke  assets"/>
<node CREATED="1386956589642" ID="ID_1581346429" MODIFIED="1386956589642" TEXT="invoke    coffee"/>
<node CREATED="1386956589642" ID="ID_1757670597" MODIFIED="1386956589642" TEXT="create      app/assets/javascripts/users.js.coffee"/>
<node CREATED="1386956589644" ID="ID_1312034170" MODIFIED="1386956589644" TEXT="invoke    scss"/>
<node CREATED="1386956589644" ID="ID_1425272740" MODIFIED="1386956589644" TEXT="create      app/assets/stylesheets/users.css.scss"/>
</node>
<node CREATED="1386956464071" FOLDED="true" ID="ID_98518611" MODIFIED="1387064071246" TEXT="rails generate model User name:string email:string">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Run the migration:&#160;&#160;&#160;&#160;$ bundle exec rake db:migrate
      </li>
      <li>
        We have to make tests for the model:&#160;&#160;$ bundle exec rake test:prepare (ensures that the data model from the development database, db/development.sqlite3, is reflected in the test database, db/test.sqlite3)
      </li>
      <li>
        Run the test with: $ bundle exec rspec spec/
      </li>
      <li>
        To enforce uniqueness, create a database index on the email column, and then require that the index be unique: $ rails generate migration add_index_to_users_email
      </li>
      <li>
        To encrypt passwords: $ rails generate migration add_password_digest_to_users password_digest:string
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node CREATED="1386956475984" ID="ID_1709271008" MODIFIED="1386956475984" TEXT="invoke  active_record"/>
<node CREATED="1386956475985" ID="ID_1298506000" MODIFIED="1386956475985" TEXT="create    db/migrate/[timestamp]_create_users.rb"/>
<node CREATED="1386956475987" ID="ID_738963217" MODIFIED="1386956475987" TEXT="create    app/models/user.rb"/>
<node CREATED="1386956475987" ID="ID_1445026223" MODIFIED="1386956475987" TEXT="invoke    rspec"/>
<node CREATED="1386956475988" ID="ID_927768226" MODIFIED="1386956475988" TEXT="create      spec/models/user_spec.rb"/>
</node>
<node CREATED="1386703355906" ID="ID_1144724980" MODIFIED="1386703524894" TEXT="rails destroy  controller ControllerName symbol: string etc/rails destroy model ModelName">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      opposite of the generate action
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1386704956311" FOLDED="true" ID="ID_1500795087" MODIFIED="1387115101815" TEXT="rails generate integration_test static_pages">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The first step is to generate an integration test (request spec) for our static pages
    </p>
  </body>
</html></richcontent>
<node CREATED="1386705049337" FOLDED="true" ID="ID_569819445" MODIFIED="1387114924166" TEXT="invoke  rspec">
<node CREATED="1386861183285" ID="ID_410158878" MODIFIED="1386861202949" TEXT="bundle exec rspec filename_path">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1386705049337" ID="ID_1912236709" MODIFIED="1386705049337" TEXT="create    spec/requests/static_pages_spec.rb"/>
</node>
<node CREATED="1387115064340" FOLDED="true" ID="ID_492880228" MODIFIED="1387121516904" TEXT="rails generate integration_test user_pages">
<node CREATED="1387115175450" ID="ID_1027669526" MODIFIED="1387115252537" TEXT="spec/requests/user_pages_spec.rb"/>
<node CREATED="1387115321930" ID="ID_1238046069" MODIFIED="1387115443216" TEXT="spec/factories.rb">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      file manually created to test user show page and where is put all our Factory Girl factories which automatically gets loaded by RSpec.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1387115459339" ID="ID_870492159" MODIFIED="1387115459339" TEXT="FactoryGirl.define do">
<node CREATED="1387115459340" ID="ID_159703024" MODIFIED="1387115675730" TEXT="factory :user do">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      By passing the symbol :user to the factory command, we tell Factory Girl that the subsequent definition is for a User model object.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1387115459340" ID="ID_835619605" MODIFIED="1387115459340" TEXT="name     &quot;Michael Hartl&quot;"/>
<node CREATED="1387115459341" ID="ID_662431232" LINK="mailto:&quot;michael@example.com&quot;" MODIFIED="1387115459341" TEXT="email    &quot;michael@example.com&quot;"/>
<node CREATED="1387115459344" ID="ID_810090135" MODIFIED="1387115459344" TEXT="password &quot;foobar&quot;"/>
<node CREATED="1387115459344" MODIFIED="1387115459344" TEXT="password_confirmation &quot;foobar&quot;"/>
</node>
<node CREATED="1387115459344" MODIFIED="1387115459344" TEXT="end"/>
</node>
<node CREATED="1387115459345" ID="ID_989629675" MODIFIED="1387115459345" TEXT="end"/>
</node>
</node>
</node>
</node>
<node CREATED="1386364140746" ID="ID_1833395582" MODIFIED="1386364150458" POSITION="left" TEXT="HTML"/>
<node CREATED="1386364152253" ID="ID_1243994835" MODIFIED="1386364158508" POSITION="right" TEXT="CSS"/>
<node CREATED="1386364160574" ID="ID_395262887" MODIFIED="1386364265551" POSITION="left" TEXT="RSpec testing framework"/>
<node CREATED="1386364272134" ID="ID_960702434" MODIFIED="1386364294252" POSITION="right" TEXT="Javascript"/>
<node CREATED="1386364298479" ID="ID_216587025" MODIFIED="1386364306239" POSITION="left" TEXT="SQL"/>
</node>
</map>
