import akka.{ AkkaBuild, Dependencies, Formatting }
import akka.ValidatePullRequest._
import com.typesafe.sbt.SbtScalariform.ScalariformKeys

AkkaBuild.defaultSettings
AkkaBuild.dontPublishSettings
Formatting.docFormatSettings
Dependencies.docs

unmanagedSourceDirectories in ScalariformKeys.format in Test <<= unmanagedSourceDirectories in Test
//TODO: additionalTasks in ValidatePR += paradox in Paradox

enablePlugins(ScaladocNoVerificationOfDiagrams)
disablePlugins(MimaPlugin)
enablePlugins(ParadoxPlugin)
// use local Akka theme
paradoxTheme := None
// sidebar navigation settings
paradoxNavigationDepth := 1
paradoxNavigationExpandActive := true
paradoxNavigationExpandDepth := 1
paradoxNavigationIncludeHeaders := true
