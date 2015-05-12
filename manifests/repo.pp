define yum::repo {

  unless defined(File["/etc/yum.repos.d/${name}.repo"]) {
    file { "/etc/yum.repos.d/${name}.repo":
      ensure  => file,
      owner   => root,
      group   => root,
      mode    => '0644',
      content => template("yum/${name}.repo"),
      notify  => Exec['yum-clean'],
    }
  }
}
