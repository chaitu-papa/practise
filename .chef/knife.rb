# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chaitu-papa"
client_key               "./user.pem"
validation_client_name   "chaitu-papa-validator"
validation_key           "#{current_dir}/chaitu-papa-validator.pem"
chef_server_url          "https://api.chef.io/organizations/chaitu-papa"
cookbook_path            ["#{current_dir}/../cookbooks"]
