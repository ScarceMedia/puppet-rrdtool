class rrdtool::params {
  case $::osfamily {
    'RedHat': {
      $packages = ['rrdtool']
    }
    'Debian': {
      $packages = ['rrdtool']
    }
    default: {
      fail("${::osfamily} is not supported")
    }
  }
}
