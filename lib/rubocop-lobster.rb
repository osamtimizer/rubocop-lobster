# frozen_string_literal: true

require 'rubocop'

require_relative 'rubocop/lobster'
require_relative 'rubocop/lobster/version'
require_relative 'rubocop/lobster/inject'

RuboCop::Lobster::Inject.defaults!

require_relative 'rubocop/cop/lobster_cops'
