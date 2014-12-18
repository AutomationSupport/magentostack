#
# Cookbook Name:: wrapper
# Recipe:: default_expanded
#
# Copyright 2014, Rackspace
#

# This wrapper's default recipe is intended to build a single node magento
# installation with all components split apart (such as separate redis instances)
#
# Add more recipes in the wrapper for other topologies/configurations of magentostack.

%w(
  magentostack::redis_object
  magentostack::redis_object_slave
  magentostack::redis_page
  magentostack::redis_page_slave
  magentostack::redis_session
  magentostack::redis_session_slave
  magentostack::redis_sentinel
  magentostack::redis_configure
  magentostack::apache-fpm
  magentostack::magento_install
  magentostack::mysql_master
  magentostack::mysql_holland
  magentostack::newrelic
  magentostack::_find_mysql
  magentostack::magento_configure
).each do |recipe|
  include_recipe recipe
end
