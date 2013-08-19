name             'basecentos'
maintainer       'YOUR_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures basecentos'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.1'

depends 'ntp'
depends 'mohae-logrotate'
depends 'mohae-openssh'
depends 'mohae-resolver'
