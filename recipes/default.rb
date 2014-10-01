#
# Cookbook Name:: wp-cli
# Recipe:: default
#
# Copyright 2014, Jacques Marneweck
#
# All rights reserved - Do Not Redistribute
#

file "/root/bin/wp-cli" do
  action :delete
end

cookbook_file "/opt/local/bin/wp" do
  source "wp-cli.phar"
  owner "root"
  group "root"
  mode "0755"
end
