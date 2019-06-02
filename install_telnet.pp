package {'installtelnet':

        name => 'telnet',
        provider => yum,
        ensure => present,

        }
