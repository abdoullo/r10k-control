class profile::apache {
  class {'::apache':
    serversadmin => 'root-admin@home976.fr',
  }
}
