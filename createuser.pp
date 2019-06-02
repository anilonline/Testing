user { 'user_anil':
        name => 'anil',
        ensure => present,
        home => '/home/kumar',
        shell => '/bin/bash',
        uid => 5001,
        comment => 'User created using puppet',
        system => no,
}
