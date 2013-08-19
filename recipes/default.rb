#
# Cookbook Name:: basecentos
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#

include_recipe "mohae-resolver"

include_recipe "ntp"
include_recipe "mohae-openssh"
include_recipe "mohae-logrotate"
