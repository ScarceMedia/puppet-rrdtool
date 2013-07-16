class rrdtool {
  include ::rrdtool::params

  package {$::rrdtool::params::packages:
    ensure => installed
  }
}
