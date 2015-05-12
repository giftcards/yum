class yum::packages {

  package { $yum::params::packages: ensure => installed }
  package { $yum::params::nopackages: ensure => absent }

}
