#
# Cookbook Name:: nodejs
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

%w{apache2 nodejs}.each do |pkg|
        package pkg do
        action :upgrade
        end
end


