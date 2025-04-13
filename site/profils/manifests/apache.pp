class profils::apache {
  class {'apache':
    serversadmin => 'root-admin@home976.fr',
  }
}

class apache2 {
  package { 'apache2':
  ensure => installed,
  }

  service { 'apache2':
    ensure  => true,
    enable  => true,
    require => Package['apache2'],
  }
}
