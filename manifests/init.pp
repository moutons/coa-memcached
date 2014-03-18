# CoA Memcached Module
class coa-memcached {
  class { '::coa-memcached::config': } ->
  class { '::coa-memcached::service': } ->
  Class['coa-memcached']
}
