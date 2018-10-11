class role::dblatest {
  include ::profile::base
  class {'::profile::mysqlold':
     service_name => 'mysqld',
     package_name => 'mysql-community-server',
     root_password => 'newPassword123',
     bind_address => '0.0.0.0',
     version => 'new',
  }	
}

