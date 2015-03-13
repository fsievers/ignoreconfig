#
# Regular cron jobs for the ignoreconfig package
#
0 4	* * *	root	[ -x /usr/bin/ignoreconfig_maintenance ] && /usr/bin/ignoreconfig_maintenance
