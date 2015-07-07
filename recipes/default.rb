#
# Cookbook Name:: 7-zip
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'chocolatey'
include_recipe 'windows'

chocolatey '7zip' do  
  version node['7-zip']['version']
end

windows_path "C:\\Program Files\\7-Zip" do
  action :add
end