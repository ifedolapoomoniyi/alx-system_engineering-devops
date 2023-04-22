# A script that kills a process called killmenow

exec { 'killmenow':
  command  => 'usr/bin/pkill killmenow',
  provider => 'shell',
}
