=Requirements=

All Examples are executed with JRuby on Mac OSX Snowleopard.

==Developer Tools==

Download from http://developer.apple.com/tools/xcode/ and make sure to install the Unix-Support, which includes GCC and other important Tools.

==MacPorts==

Download from http://www.macports.org/ and install the package.

==JRuby==

Install JRuby via MacPorts:

	$ sudo port install jruby

==Gems==

Install buildr and ivy4r using jgem:

	$ jgem install buildr ivy4r

	$ jgem list | grep -E "ivy4r|buildr"
	buildr (1.3.4)
	ivy4r (0.7.3)
	ivy4r-jars (1.0.2)

Make sure it runs:

	$ buildr --version
	Buildr 1.3.4 (JRuby 1.3.1)
