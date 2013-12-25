#
# Cookbook Name:: dotfiles
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

link node['user']['home'] + "/Dropbox/conf/ctags" do
  to "#{ENV['HOME']}/.ctags"
end

link node['user']['home'] + "/Dropbox/conf/init.el" do
  to "#{ENV['HOME']}/.emacs.el"
end

link node['user']['home'] + "/Dropbox/conf/gitscripts" do
  to "#{ENV['HOME']}/.gitscripts"
end

link node['user']['home'] + "/Dropbox/conf/irbrc.rb" do
  to "#{ENV['HOME']}/.irbrc"
end

link node['user']['home'] + "/Dropbox/conf/pryrc" do
  to "#{ENV['HOME']}/.pryrc"
end

link node['user']['home'] + "/Dropbox/conf/tmux.conf" do
  to "#{ENV['HOME']}/.tmux.conf"
end

link node['user']['home'] + "/Dropbox/conf/tmuxinator" do
  to "#{ENV['HOME']}/.tmuxinator"
end

link node['user']['home'] + "/Dropbox/conf/zshrc" do
  to "#{ENV['HOME']}/.zshrc"
end

link node['user']['home'] + "/Dropbox/conf/aws.zshrc" do
  to "#{ENV['HOME']}/aws.zshrc"
end

link node['user']['home'] + "/Dropbox/conf/mac.zshrc" do
  to "#{ENV['HOME']}/local.zshrc"
end

link node['user']['home'] + "/Dropbox/conf/tmux.zshrc" do
  to "#{ENV['HOME']}/tmux.zshrc"
end

link node['user']['home'] + "/Dropbox/conf/elisp" do
  to "#{ENV['HOME']}/elisp"
end

link node['user']['home'] + "/Dropbox/howm" do
  to "#{ENV['HOME']}/howm"
end

link node['user']['home'] + "/Dropbox/junk" do
  to "#{ENV['HOME']}/junk"
end
