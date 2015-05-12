class yum (

  $repos   = $yum::params::repos,
  $packages   = $yum::params::packages,
  $nopackages = $yum::params::nopackages

) inherits yum::params {

  include yum::packages
  include yum::config
  include yum::services

}
