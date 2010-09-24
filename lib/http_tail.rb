$:.unshift(File.dirname(__FILE__)) unless $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

begin
  require File.join(File.dirname(__FILE__), *%w[.. vendor gems environment])
rescue LoadError
end

require 'eventmachine'
require 'evma_httpserver'
require 'json'
require 'yaml'
require 'base64'
require 'http_tail/edge/server'
require 'http_tail/server/server'
#require 'http_tail/commands/grep_command_builder'
#require 'http_tail/commands/tail_command_builder'
#require 'http_tail/renderers/log_renderer'

module HttpTail
end
