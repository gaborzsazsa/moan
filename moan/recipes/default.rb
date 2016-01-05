#
# Cookbook Name:: moan
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

%w{vim mc lsof nc git telnet unzip curl}.each do |pkg|
	package pkg do
	action :upgrade
	end
end

%w{apache2 nodejs}.each do |pgk|
        package pkg do
        action :upgrade
        end
end

