<<<<<<< HEAD
# Setting up my client config file
include stdlib

file_line { 'Turn off passwd auth':
  ensure => present,
  path   => '/etc/ssh/ssh_config',
  line   => '    PasswordAuthentication no',
  replace => true,
}

file_line { 'Delare identity file':
  ensure => present,
  path   => '/etc/ssh/ssh_config',
  line   => '     IdentityFile ~/.ssh/school',
  replace => true,
=======
#!/usr/bin/env bash
#Connecting with puppet without password

file { '/etc/ssh/ssh_config':
   ensure => present,
}

file_line { 'Turn off passwd auth':
   path  => '/etc/ssh/ssh_config',
   line  => 'PasswordAuthentication no',
   match => '^#PasswordAuthentication',
}

file_line { 'Declare identityFile':
   path => '/etc/ssh/ssh_config',
   line => 'IdentityFile ~/.ssh/school',
   match => '^#IdentityFile',
>>>>>>> 44b218b0be73172d9373d91e16f52962c98b2fad
}
