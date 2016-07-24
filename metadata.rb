name             'yum-zabbix'
maintainer       'Eric Renfro'
maintainer_email 'psi-jack@linux-help.org'
license          'Apache 2.0'
description      'Installs and configures the NUX Community Desktop Yum Repository'
long_description ''
version          '0.1.2'
issues_url       'https://git.linux-help.org/Linux-Help/cookbook-yum-zabbix/issues'
source_url       'https://git.linux-help.org/Linux-Help/cookbook-yum-zabbix'

%w{ centos redhat oracle scientific }.each do |os|
	supports os, '>= 5.0.0'
end

depends 'yum', '>= 3.2'
depends 'yum-epel', '>= 0.0.0'

