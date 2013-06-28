class SupportBase < ActiveRecord::Base

  self.abstract_class = true

  databases = YAML::load(IO.read('config/database_support.yml'))
  establish_connection(databases[Rails.env])

end