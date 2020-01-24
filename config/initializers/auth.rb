# frozen_string_literal: true

class Auth
  extend Dry::Configurable

  setting :user_identifier, 'email'
end
