<!doctype html>
<html>
<head>
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <meta charset="utf-8">
    <meta content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" name="viewport">
    <!-- Use title if it's in the page YAML frontmatter -->
    <title>$page.title$$if(!page.home.active)$ · $page.home.title$$endif$</title>
    <link rel="shortcut icon"  href="http://akka.io/resources/favicon.ico">
    <link href="$page.base$css/site.css" rel="stylesheet" />
    <script src="$page.base$js/all.js"></script>
</head>

<body class="documentation">
$pageHeader()$

<section class="wrapper">
    <div class="docuRow">
        <div class="twocol sideBar desktop-only navigation">
            <!-- TODO needs more features here -->
            <div class="nav-home">
                <a href="$page.home.href$" $if(page.home.active)$class="active"$endif$>$page.home.title$</a>
            </div>
            $page.navigation$
            <!--           <ul class="sideBarTopLevel">
                           <li><a class="sideBarActive" href="">Creating Actors</a>
                               <ul class="sideBarSecondLevel">
                                   <li><a href="">Defining an Actor class</a></li>
                                   <li><a href="">Props</a>
                                       <ul class="sideBarThirdLevel">
                                           <li><a href="">Dangerous Variants</a></li>
                                           <li><a href="">Edge cases</a></li>
                                           <li><a href="">Recommended Practices</a></li>
                                       </ul>
                                   </li>
                                   <li><a href="">Creating Actors with Props</a>
                                       <ul class="sideBarThirdLevel">
                                           <li><a href="">Value classes as constructor arguments</a></li>
                                       </ul>
                                   </li>
                                   <li><a href="">Dependency Injection</a></li>
                                   <li><a href="">The Inbox</a></li>
                               </ul>
                           </li>
                           <li><a href="">Actor API</a>
                               <ul class="sideBarSecondLevel">
                                   <li><a href="">Actor Lifecycle</a></li>
                                   <li><a href="">Lifecycle Monitoring aka DeathWatch</a></li>
                                   <li><a href="">Start Hook</a></li>
                                   <li><a href="">Restart Hooks</a></li>
                                   <li><a href="">Stop Hook</a></li>
                               </ul>
                           </li>
                           <li><a href="">Identifying Actors via Actor Selection</a></li>
                           <li><a href="">Messages and immutability</a></li>
                           <li><a href="">Send messages</a>
                               <ul class="sideBarSecondLevel">
                                   <li><a href="">Tell: Fire-forget</a></li>
                                   <li><a href="">Ask: Send-And-Receive-Future</a></li>
                                   <li><a href="">Forward message</a></li>
                               </ul>
                           </li>
                           <li><a href="">Receive messages</a></li>
                           <li><a href="">Reply to messages</a></li>
                           <li><a href="">Receive timeout</a></li>
                           <li><a href="">Stopping actors</a>
                               <ul class="sideBarSecondLevel">
                                   <li><a href="">PoisonPill</a></li>
                                   <li><a href="">Graceful Stop</a></li>
                               </ul>
                           </li>
                           <li><a href="">Become/Unbecome</a>
                               <ul class="sideBarSecondLevel">
                                   <li><a href="">Upgrade</a></li>
                                   <li><a href="">Encoding Scala Actors nested receives without accidentally leaking memory</a></li>
                               </ul>
                           </li>
                           <li><a href="">Stash</a></li>
                           <li><a href="">Killing an Actor</a></li>
                           <li><a href="">Actors and exceptions</a>
                               <ul class="sideBarSecondLevel">
                                   <li><a href="">What happens to the Message</a></li>
                                   <li><a href="">What happens to the mailbox</a></li>
                                   <li><a href="">What happens to the actor</a></li>
                               </ul>
                           </li>
                           <li><a href="">Extending Actors using PartialFunction chaining</a></li>
                           <li><a href="">Initialization patterns</a>
                               <ul class="sideBarSecondLevel">
                                   <li><a href="">Initialization via constructor</a></li>
                                   <li><a href="">Initialization via preStart</a></li>
                                   <li><a href="">Initialization via message passing</a></li>
                               </ul>
                           </li>
                       </ul> -->
        </div>
        <div class="eightcol documentationContent">
$!
    Must not be indented, otherwise ST4 will indent <pre> blocks in the
    content as well, leading to extra indentation in the generated output.
!$
$page.content$
        </div>
        <div class="twocol">
            <div id="referenceContainer">
                <h2>On this page:</h2>
                <!-- TODO -->
                <ul>
                    <li><a href="">TODO ActorSelection</a></li>
                    <li><a href="">TODO Ask</a></li>
                    <li><a href="">TODO ActorSystem</a></li>
                    <li><a href="">TODO routers</a></li>
                </ul>
            </div>
        </div>
    </div>
</section>

$pageFooter()$
$jsImports()$
</body>
</html>
