file { '/etc/motd':
  ensure  => 'file',
  content => 'Hello World',
  owner   => 'root',
  group   => 'root',
  mode    => '0644',
}
