# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "john"
client_key               "#{current_dir}/john.pem"
chef_server_url          "https://jmelanson362.mylabserver.com/organizations/johnco"
cookbook_path            ["#{current_dir}/../cookbooks"]
