HTTP_BASIC_AUTH = YAML::load(ERB.new(File.read("#{Rails.root}/config/http_basic_auth.yml")).result)[Rails.env]
