# process some buildr options
echo "-f/--buildfile [file] Specify the buildfile."
buildr -f buildfile
buildr --buildfile buildfile
echo "-e/--environment [name] Environment name (e.g. development, test, production)."
buildr -e production
buildr --environment production
echo "-V/--version Display the program version."
buildr -V
buildr --version
echo "-T/--tasks [PATTERN] Display the tasks (matching optional PATTERN) with descriptions, then exit."
buildr -T
buildr --tasks
