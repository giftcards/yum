class yum::params {

  $repos   = [ 'ius', 'epel', 'zabbix', 'spacewalk-client' ]
  $packages   = [ 'yum', 'yum-utils' ]
  $nopackages = [ 'yum-cron' ]

}
