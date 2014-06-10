#
# Cookbook Name:: wp-cli
# Recipe:: default
#
# Copyright 2014, Jacques Marneweck
#
# All rights reserved - Do Not Redistribute
#

cookbook_file "/root/bin/wp-cli" do
  source "wp-cli.phar"
  owner "root"
  group "root"
  mode "0755"
end
