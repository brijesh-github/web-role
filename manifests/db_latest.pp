class role::db_latest {
  include ::profile::base
  class {'::profile::mysql':
     service_name => 'mysqld',
     package_name => 'mysql-community-server',
     root_password => 'newPassword123',
     bind_address => '0.0.0.0',
     version => 'new',
  }	
}

