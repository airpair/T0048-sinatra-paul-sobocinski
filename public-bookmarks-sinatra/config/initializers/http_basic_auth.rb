HTTP_BASIC_AUTH = YAML::load(ERB.new(File.read('./config/http_basic_auth.yml')).result)[settings.environment.to_s]
