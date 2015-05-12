## Synopsis  
  
Puppet module that was originally written to handle simple repo file pushes as part of a staged puppet build. Deprecated by rhnclient.  
  
## Example  
  
Defaults in params.pp.  
  
## Motivation  
  
Needed a simple module to push our repository files before the deployment of spacewalk.  
  
## Installation  
  
Tested with CentOS 6.  
Does not require any extra repositories.  
  
## API Reference  
  
repos => list of repo files to install in /etc/yum.repos.d, available repos below  
  
drivesrvr  
epel  
foreman  
ius  
mariadb  
mariadb10  
mongo  
newrelic  
nginx  
percona  
remi  
spacewalk-client  
varnish  
webmin  
zabbix  
  
  
## Contributors  
  
Ryan Munz for Giftcards.com - May 2015  
