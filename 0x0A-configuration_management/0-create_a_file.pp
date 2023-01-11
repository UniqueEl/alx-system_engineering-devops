# creating a file in /tmp directory

file { 'school':
	path => '/tmp/school',
	permission => '0744',
	owner => 'www-data',
	group => 'www-data',
	contains => 'I love Puppet',
}
