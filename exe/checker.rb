#!/usr/bin/env ruby
$: << File.expand_path("../lib/", __FILE__)
require 'wsdl_checker'

WsdlChecker.start(ARGV)