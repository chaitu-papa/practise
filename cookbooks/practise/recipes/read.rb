#
# Cookbook Name:: practise
# Recipe:: read
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
data_bag("read").each do |site|
	site_data = data_bag_item("read",site)
	site_name = site_data["id"]
	site_port = site_data["port"]

	template "/var/www/html/index.html" do
	  source "index.html.erb"
	  mode "0644"
	  variables(
		:site_name => site_name,
		:site_port => site_port
		)
		end
end