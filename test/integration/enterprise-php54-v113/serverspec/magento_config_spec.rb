require 'spec_helper'

describe 'Magentostack xml configuration' do
  describe 'Redis password for session' do
    describe file('/var/www/html/magento/app/etc/local.xml') do
      its(:content) { should match(/<password>runstatepasswordsingle<\/password>/) }
    end
  end
  describe 'Redis password for object' do
    describe file('/var/www/html/magento/app/etc/local.xml') do
      its(:content) { should match(/<password>runstatepasswordsingle<\/password>/) }
    end
  end
  describe 'Redis password for full page' do
    describe file('/var/www/html/magento/app/etc/local.xml') do
      its(:content) { should match(/<password>runstatepasswordsingle<\/password>/) }
    end
  end
end
