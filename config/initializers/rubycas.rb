require 'casclient'
require 'casclient/frameworks/rails/filter'

CASClient::Frameworks::Rails::Filter.configure(
  :cas_base_url => "http://127.0.0.1:3000/cas"
)
