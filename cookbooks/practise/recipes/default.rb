#
# Cookbook Name:: practise
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "httpd" do
	action :install
end
#template "/var/www/html/index.html" do
#	source "index.html.erb"
#	mode "0644"
#end

service "httpd" do
	action [ :enable, :start ]
end

#cookbook_file "/var/www/html/index.html" do
#	source "index.html"
#	mode "0644"
#end