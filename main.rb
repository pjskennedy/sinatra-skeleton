# frozen_string_literal: true

$LOAD_PATH << File.dirname(__FILE__)
$LOAD_PATH << File.join('lib')

# Deps
require 'logger'
require 'sinatra'

# Libs
require 'lib/server'
require 'lib/api'
