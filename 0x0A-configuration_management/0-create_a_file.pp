# creates a file in /tmp directory

file { '/tmp/school':
  ensure  => 'present',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
  mode    => '0744',
}