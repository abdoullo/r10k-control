node 'testclient.home976.fr' {
    #include roles::webserver
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
}
