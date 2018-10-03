class role::app {
  include ::profile::base
  include ::profile::tomcat
  include ::profile::mysqlclient
}

