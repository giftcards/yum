class yum::config {

  require(yum::packages)

  yum::repo { $yum::repos:}

}
