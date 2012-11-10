#!/usr/bin/env ruby

require 'showoff'

run ShowOff.new :host => ENV['OPENSHIFT_INTERNAL_IP'], :port => ENV['OPENSHIFT_INTERNAL_PORT']
