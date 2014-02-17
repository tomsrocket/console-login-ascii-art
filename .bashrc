
# Find latest version of this repository @ https://github.com/tomsrocket/console-login-ascii-art

#
# [BEGIN] add those lines to your .bashrc
#

# Only run in interactive mode, otherwise SCPing to this server will fail
if [[ $- =~ "i" ]]; then
	MYFILE=`ls ~/.bash/* |sort -R | tail -1`
	echo $MYFILE
	echo
	iconv -c -f 437 -t utf-8 $MYFILE
	echo 
fi

#
# [/END] add those lines to your .bashrc
#

