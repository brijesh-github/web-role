class role::app_latest {
  include ::profile::base
  include ::profile::tomcat
  include ::profile::mysqlclient
}

