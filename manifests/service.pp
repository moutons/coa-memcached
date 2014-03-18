# CoA Memcached Service Control Module
class coa-memcached::service {
  service { 'memcached':
    ensure     => running,
    hasstatus  => true,
    hasrestart => true,
    require    => Class['coa-memcached::config'],
  }
}
