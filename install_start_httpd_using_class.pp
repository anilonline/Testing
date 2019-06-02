
class install_and_start_httpd {
	
	package {'install httpd':
		name => 'httpd',
		ensure => present,
		provider => yum,
	}
	
	service {'start httpd':
		name => 'httpd',
		ensure => running,
		enable => true,
	}
}