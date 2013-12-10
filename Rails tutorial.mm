<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1386360810407" ID="ID_584569438" MODIFIED="1386364296611" TEXT="Ruby">
<node CREATED="1386364116563" ID="ID_866595350" MODIFIED="1386364137506" POSITION="right" TEXT="Rails">
<node CREATED="1386440542466" FOLDED="true" ID="ID_180274139" MODIFIED="1386702883410" TEXT="rails new FolderName">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      automatically runs the bundle install command, creates a skeleton Rails app in a directory of choice
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1386441421621" ID="ID_1389142458" MODIFIED="1386441631486" TEXT="app/        Core application (app) code, including models, views, controllers, and helpers">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1386441421624" ID="ID_1215897084" MODIFIED="1386441421624" TEXT="app/assets        Applications assets such as cascading style sheets (CSS), JavaScript files, and images"/>
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
</html>
</richcontent>
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
<node CREATED="1386441421634" ID="ID_1756574646" MODIFIED="1386441421634" TEXT="lib/assets        Library assets such as cascading style sheets (CSS), JavaScript files, and images"/>
<node CREATED="1386441421639" ID="ID_1474200028" MODIFIED="1386441421639" TEXT="log/        Application log files"/>
<node CREATED="1386441421640" ID="ID_1313231078" MODIFIED="1386441421640" TEXT="public/        Data accessible to the public (e.g., web browsers), such as error pages"/>
<node CREATED="1386441421641" ID="ID_691719002" MODIFIED="1386441421641" TEXT="bin/rails        A program for generating code, opening console sessions, or starting a local server"/>
<node CREATED="1386441421646" ID="ID_1724368782" MODIFIED="1386441421646" TEXT="test/        Application tests (made obsolete by the spec/ directory in Section 3.1)"/>
<node CREATED="1386441421648" ID="ID_1823038951" MODIFIED="1386441421648" TEXT="tmp/        Temporary files"/>
<node CREATED="1386441421649" ID="ID_1453335558" MODIFIED="1386441421649" TEXT="vendor/        Third-party code such as plugins and gems"/>
<node CREATED="1386441421650" ID="ID_1205802690" MODIFIED="1386441421650" TEXT="vendor/assets        Third-party assets such as cascading style sheets (CSS), JavaScript files, and images"/>
<node CREATED="1386441421655" ID="ID_71257800" MODIFIED="1386441421655" TEXT="README.rdoc        A brief description of the application"/>
<node CREATED="1386441421656" ID="ID_1787293158" MODIFIED="1386441421656" TEXT="Rakefile        Utility tasks available via the rake command"/>
<node CREATED="1386441421657" ID="ID_160320410" MODIFIED="1386519427963" TEXT="Gemfile        Gem requirements for this app">
<node CREATED="1386443132518" ID="ID_62489593" MODIFIED="1386443183460" TEXT="bundle update">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1386443132519" ID="ID_1322193035" MODIFIED="1386443149539" TEXT="bundle install">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
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
<node CREATED="1386520238286" FOLDED="true" ID="ID_1726609735" MODIFIED="1386703866432" TEXT="rails generate scaffold User name:string email:string">
<node CREATED="1386520368622" ID="ID_1764921321" MODIFIED="1386520368622" TEXT="invoke  active_record"/>
<node CREATED="1386520368622" ID="ID_1113327716" MODIFIED="1386520368622" TEXT="create    db/migrate/20130305221714_create_users.rb">
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
</html>
</richcontent>
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
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1386520368623" ID="ID_95287667" MODIFIED="1386520368623" TEXT="create    app/models/user.rb">
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
<node CREATED="1386692083305" FOLDED="true" ID="ID_1642216298" MODIFIED="1386693117510" TEXT="rails generate scaffold Micropost content:string user_id:integer">
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
<node CREATED="1386702892056" FOLDED="true" ID="ID_35352623" MODIFIED="1386709270396" TEXT="rails generate controller StaticPages home help --no-test-framework">
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
<node CREATED="1386703017199" ID="ID_1244542975" MODIFIED="1386703017199" TEXT="invoke  erb"/>
<node CREATED="1386703017199" ID="ID_1077939189" MODIFIED="1386703017199" TEXT="create    app/views/static_pages"/>
<node CREATED="1386707910113" FOLDED="true" ID="ID_741302766" MODIFIED="1386709253940" TEXT="app/views/static_pages/layouts/application.html.erb">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;%= stylesheet_link_tag ... %&gt;
    </p>
    <p>
      &lt;%= javascript_include_tag &quot;application&quot;, ... %&gt;
    </p>
    <p>
      &lt;%= csrf_meta_tags %&gt;
    </p>
    <p>
      
    </p>
    <p>
      This code arranges to include the application stylesheet and JavaScript, which are part of the asset pipeline together with the Rails method csrf_meta_tags, which prevents cross-site request forgery (CSRF), a type of malicious web attack.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1386707982579" ID="ID_33077150" MODIFIED="1386707982579" TEXT="&lt;!DOCTYPE html&gt;"/>
<node CREATED="1386707982783" ID="ID_1864057091" MODIFIED="1386707982783">
<richcontent TYPE="NODE"><html>
  

  <head>

  </head>
  <body>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1386707982786" ID="ID_920127613" MODIFIED="1386707982786" TEXT="&lt;head&gt;">
<node CREATED="1386707982787" MODIFIED="1386707982787" TEXT="&lt;title&gt;Ruby on Rails Tutorial Sample App | &lt;%= yield(:title) %&gt;&lt;/title&gt;"/>
<node CREATED="1386707982787" MODIFIED="1386707982787" TEXT="&lt;%= stylesheet_link_tag    &quot;application&quot;, media: &quot;all&quot;,">
<node CREATED="1386707982788" MODIFIED="1386707982788" TEXT="&quot;data-turbolinks-track&quot; =&gt; true %&gt;"/>
</node>
<node CREATED="1386707982788" MODIFIED="1386707982788" TEXT="&lt;%= javascript_include_tag &quot;application&quot;, &quot;data-turbolinks-track&quot; =&gt; true %&gt;"/>
<node CREATED="1386707982789" MODIFIED="1386707982789" TEXT="&lt;%= csrf_meta_tags %&gt;"/>
</node>
<node CREATED="1386707982789" ID="ID_1937647396" MODIFIED="1386707982789" TEXT="&lt;/head&gt;"/>
<node CREATED="1386707982790" ID="ID_1289452456" MODIFIED="1386707982790" TEXT="&lt;body&gt;"/>
<node CREATED="1386707982790" ID="ID_1930284265" MODIFIED="1386707982790" TEXT="&lt;%= yield %&gt;"/>
<node CREATED="1386707982791" ID="ID_1537550834" MODIFIED="1386707982791" TEXT="&lt;/body&gt;"/>
<node CREATED="1386707982791" ID="ID_1786830541" MODIFIED="1386707982791" TEXT="&lt;/html&gt;"/>
</node>
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
<node CREATED="1386703355906" ID="ID_1144724980" MODIFIED="1386703524894" TEXT="rails destroy  controller ControllerName symbol: string etc/rails destroy model ModelName">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      opposite of the generate action
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1386704956311" ID="ID_1500795087" MODIFIED="1386705044925" TEXT="rails generate integration_test static_pages">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The first step is to generate an integration test (request spec) for our static pages
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1386705049337" ID="ID_569819445" MODIFIED="1386705049337" TEXT="invoke  rspec"/>
<node CREATED="1386705049337" ID="ID_1912236709" MODIFIED="1386705049337" TEXT="create    spec/requests/static_pages_spec.rb"/>
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
