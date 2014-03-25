name             'deis'
maintainer       'Gabriel Monroy'
maintainer_email 'gabriel@opdemand.com'
license          'Apache 2.0'
description      'Installs/Configures Deis PaaS Nodes'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.7.0'

depends          'apt',       '~> 2.3'
depends          'docker',    '~> 0.32'
depends          'sudo',      '~> 2.5'
depends          'rsyslog',   '~> 1.12'
