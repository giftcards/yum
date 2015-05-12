class yum::services {
  require(yum::packages)
  require(yum::config)

  exec { 'yum-clean':
    command     => '/usr/bin/yum clean all',
    refreshonly => true,
  }
}
