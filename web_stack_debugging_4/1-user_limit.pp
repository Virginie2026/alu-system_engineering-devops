# Removes the file limits set for the holberton user so it can log in and open files
exec { 'change-os-configuration-for-holberton-user':
  command => 'sed -i /holberton/d /etc/security/limits.conf',
  path    => '/bin:/usr/bin',
}
