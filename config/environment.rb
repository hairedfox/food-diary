# frozen_string_literal: true

# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

Rails.logger = Logger.new(STDOUT)
Rails.logger.level = Logger::DEBUG
Rails.logger.datetime_format = "%Y-%m-%d %H:%M:%S"

Rails.logger.formatter = proc do |severity, time, progname, msg|
  "#{time}, #{severity}: #{msg} from #{progname} \n"
end
