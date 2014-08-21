#
# Cookbook Name:: dotfiles
# Recipe:: default
#
# Copyright 2014
#
# All rights reserved - Do Not Redistribute
#

# install prerequisites
package "openjdk-7-jdk" do
  action :install
end

package "curl" do
  action :install
end

package "xsel" do
  action :install
end

package "vim" do
  action :install
end

package "tmux" do
  action :install
end

package "fonts-inconsolata" do
  action :install
end

package "irssi" do
  action :install
end

package "git" do
  action :install
end

package "rxvt-unicode" do
  action :install
end

