package {'Install HTTPD':

        name => 'httpd',
        provider => yum,
        ensure => present,
}

service {'start httpd':

        name => 'httpd',
        ensure => running,
        enable => true,
}
