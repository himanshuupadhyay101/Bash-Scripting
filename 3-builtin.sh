type -a uptime
#output is 
# uptime is /usr/bin/uptime
# uptime is /bin/uptime
# this means it is a binary present at above path
type -a echo
#output is
# echo is a shell builtin
# echo is /usr/bin/echo
# echo is /bin/echo
type -a if
#output
#if is a reserved word

echo $PATH
#output
#/usr/local/sbin:/usr/sbin:/sbin:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games:/home/kali/.dotnet/tools
