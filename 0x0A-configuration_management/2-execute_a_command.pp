<<<<<<< HEAD
# kill process killmenow

exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
=======
# kill process killmenow && work with the killmenow file
exec { 'killmenow':
  command  => '/usr/bin/pkill killmenow',
  provider => 'shell',
  return   =>  [o, 1],
>>>>>>> 44b218b0be73172d9373d91e16f52962c98b2fad
}
