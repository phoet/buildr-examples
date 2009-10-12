# start nailgun
jruby --ng-server &
alias buildr='jruby --ng -S buildr'

# execute all run.sh files
for i in $(find . -name "run.sh"); do
	cd `dirname $i`
	k=`pwd`/`basename $i`
	$k
	cd -
done

# stop nailgun
kill `ps -ef | grep 'NGServer' | grep -v grep | awk '{print $2}'`