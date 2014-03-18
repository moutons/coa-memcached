# CoA Memcached Module
class coa-memcached::config {
  file { '/etc/sysconfig/memcached':
    ensure  => present,
    owner   => 'root',
    group   => 'root',
    mode    => '0644',
    source  => 'puppet:///modules/coa-memcached/etc_sysconfig_memcached',
  }
}
