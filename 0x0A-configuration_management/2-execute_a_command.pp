# kill process killmenow && work with the killmenow file
exec { 'killmenow':
  command  => '/usr/bin/pkill killmenow',
  provider => 'shell',
  return   =>  [o, 1],
}
