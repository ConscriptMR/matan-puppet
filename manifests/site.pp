node default {
  file {'/root/README':
    ensure  => file,
    content => 'read me now or die!',
    owner   => 'root',
  }
}
