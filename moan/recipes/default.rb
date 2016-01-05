#
# Cookbook Name:: moan
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

%w{vim mc lsof netcat git telnet unzip curl}.each do |pkg|
	package pkg do
	action :upgrade
	end
end
