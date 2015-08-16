require 'rubygems'
require 'rufus-scheduler'

scheduler = Rufus::Scheduler.new

scheduler.every '1s' do
  puts 'Hello... Rufus'
end

scheduler.join