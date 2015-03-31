name             'my_cookbook'
maintainer       'Private LaN'
maintainer_email 'john@ceil.private.lan'
license          'Apache 2.0'
description      'Installs/Configures my_cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'build-essential'
depends 'apache2', '>= 1.0.4'
depends 'chef-client'
depends 'apt'
depends 'ntp'
