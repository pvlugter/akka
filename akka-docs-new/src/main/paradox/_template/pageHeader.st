<header>
    <div class="row">
        <a class="logo" href="/">
            <img class="svg-logo" src="$page.base$images/akka_full_color.svg">
        </a>

        <ul class="desktopHeaderNav desktop-only">
            <!-- TODO are these really the right links (compared to the new site?) -->
            <li><a href="http://blog.akka.io">News</a></li>
            <li><a href="http://akka.io/docs">Documentation</a></li>
            <li><a href="http://akka.io/community">Community</a></li>
        </ul>

        <ul class="mobileHeaderNavButton">
            <li><a href="#mobileHeaderNav" id="go-to-navigation" class="mini-toggler ss-icons ss-rows"></a></li>
        </ul>

        <nav id="mobileHeaderNav" class="hidden">
            <ul>
                <!-- TODO are these really the right links (compared to the new site?)
                     TODO toc-link also, this is for mobile view
                -->
                <li><a href="http://blog.akka.io">News</a></li>
                <li><a href="http://akka.io/docs">Documentation</a></li>
                <li><a href="http://akka.io/community">Community</a></li>
            </ul>
        </nav>
    </div>
</header>
<div id="stickyFill"></div>
<section id="stickySearch" class="wrapper docuHeaderHero">
    <div class="row">
        <h1>Documentation</h1>
        <div class="headerContainer">
            <div class="headerSearch">
                <ul id="search-ref-docs">
                    <li id="scala" class="lang"><input type="search" id="search-scala" class="search" /></li>
                    <li id="java" class="hidden lang"><input type="search" id="search-java" class="search" /></li>
                    <li><p>in</p></li>
                    <li>
                        <select id="docs-language" class="form-control">
                            <option selected="selected">Scala</option>
                            <option>Java</option>
                        </select>
                    </li>
                </ul>
                <span class="searchVersion">Version 2.4.12</span>
            </div>
            <div class="headerButtons">
                <a href="$page.base$java.html" class="bright">Java Documentation</a>
                <a href="$page.base$scala.html" class="bright">Scala Documentation</a>
            </div>
        </div>
    </div>
</section>
