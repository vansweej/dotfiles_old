#
# Cookbook Name:: vagrant_pre 
# Recipe:: default
#
# Copyright 2014
#
# All rights reserved - Do Not Redistribute
#
package "xinit" do
  action :install
end

package "x11-xserver-utils" do
  action :install
end
