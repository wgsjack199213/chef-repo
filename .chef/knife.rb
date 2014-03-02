# See http://docs.opscode.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "wgsjack199213"
client_key               "#{current_dir}/wgsjack199213.pem"
validation_client_name   "tsinghua_iiis_wgs-validator"
validation_key           "#{current_dir}/tsinghua_iiis_wgs-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/tsinghua_iiis_wgs"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]