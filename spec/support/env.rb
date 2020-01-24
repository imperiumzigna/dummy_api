# frozen_string_literal: true

require 'simplecov'

SimpleCov.start do
  enable_coverage :branch
end

SimpleCov.profiles.define 'myprofile' do
  load_profile 'rails'
  add_filter 'services'
  add_filter 'contracts'
end
