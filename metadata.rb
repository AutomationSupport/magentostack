# Encoding: utf-8
name 'magentostack'
maintainer 'Rackspace'
maintainer_email 'rackspace-cookbooks@rackspace.com'
license 'Apache 2.0'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
description 'Provides a full Magento stack'
version '1.1.1'

depends 'stack_commons', '>= 0.0.50'
depends 'platformstack', '~> 3.1'
depends 'rackspacecloud', '~> 0.1'
depends 'rackspace_iptables', '~> 1.7'

depends 'apache2', '~> 3.0'
depends 'apt', '~> 2.7'
depends 'ark', '~> 0.9'
depends 'build-essential', '~> 2.2'
depends 'certificate', '~> 0.8'
depends 'chef-sugar', '~> 3.1'
depends 'cron', '~> 1.4'
depends 'database', '= 3.0.1'
depends 'git', '~> 4.1'
depends 'logrotate', '~> 1.9'
depends 'mysql-multi', '~> 1.4'
depends 'nfs', '~> 2.1'
depends 'openssl', '~> 2.0.0'
depends 'parted', '~> 2.1'
depends 'partial_search', '~> 1.0'
depends 'php-fpm', '~> 0.7'
depends 'redisio', '~> 2.2'
depends 'yum', '~> 3.5'
depends 'yum-ius', '~> 0.4'
depends 'yum-epel', '~> 0.5'
depends 'xml', '~> 1.2'
depends 'xmledit', '~> 1.0'
