# creates a file in /tmp
<<<<<<< HEAD

file { '/tmp/school':
  content =>'I love Puppet',
=======
file { '/tmp/school':
  ensure  => file,
  content => 'I love Puppet',
>>>>>>> 44b218b0be73172d9373d91e16f52962c98b2fad
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
}
