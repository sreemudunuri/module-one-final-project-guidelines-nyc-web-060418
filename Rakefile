require_relative 'config/environment'
require 'sinatra/activerecord/rake'

desc 'starts a console'
task :console do
  ActiveRecord::Base.logger = Logger.new(STDOUT)
  ## helps in connecting models with database
  ActiveRecord::Base.connection
  Pry.start
end
