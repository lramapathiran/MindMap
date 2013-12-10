<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1386444065698" ID="ID_1759500089" MODIFIED="1386701898370" TEXT="Github">
<node CREATED="1386444065698" ID="ID_295199072" MODIFIED="1386701293899" POSITION="right" TEXT="git clone url">
<icon BUILTIN="forward"/>
<node CREATED="1386701302441" ID="ID_1907106386" MODIFIED="1386701887079" STYLE="bubble" TEXT="Local">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<icon BUILTIN="forward"/>
</node>
</node>
<node CREATED="1386701330642" ID="ID_271400947" MODIFIED="1386701387568" POSITION="left" TEXT="git push">
<icon BUILTIN="forward"/>
<node CREATED="1386701360376" ID="ID_476890026" MODIFIED="1386702446961" TEXT="commit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git commit -m &quot;message&quot;
    </p>
  </body>
</html>
</richcontent>
<icon BUILTIN="forward"/>
<node CREATED="1386701524343" ID="ID_47008098" MODIFIED="1386701702270" TEXT="staging area">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git add .ou git add FileName
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="forward"/>
<node CREATED="1386701581308" ID="ID_1648520213" MODIFIED="1386702206016" STYLE="bubble" TEXT="Local server">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        git init
      </li>
      <li>
        heroku create
      </li>
    </ul>
  </body>
</html>
</richcontent>
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node CREATED="1386701907988" ID="ID_26493455" MODIFIED="1386702165742" STYLE="fork" TEXT="push">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        git push heroku master
      </li>
    </ul>
  </body>
</html>
</richcontent>
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<icon BUILTIN="back"/>
<node CREATED="1386702127438" ID="ID_820891944" MODIFIED="1386702442187" TEXT="heroku">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      heroku run rake db:migrate
    </p>
    <p>
      
    </p>
    <p>
      <font color="#c92121"># This should only be used if your Heroku deploy fails without it. </font>
    </p>
    <p>
      <font color="#c92121">$ rake assets:precompile </font>
    </p>
    <p>
      <font color="#c92121">$ git add . </font>
    </p>
    <p>
      <font color="#c92121">$ git commit -m &quot;Add precompiled assets for Heroku&quot; </font>
    </p>
    <p>
      <font color="#c92121">$ git push heroku master </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#28c921">to take a look at the production logs to try to diagnose the problem: </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#28c921">$ heroku logs </font>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<icon BUILTIN="back"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
