#
# Cookbook Name:: huevos
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

# Pull tagged image
include_recipe 'docker'
docker_image 'viglesiasce/huevos' do
  tag 'latest'
end
docker_container 'huevos'
