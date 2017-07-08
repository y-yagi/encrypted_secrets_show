require "encrypted_secrets_show/version"
require "rails/railtie"

module EncryptedSecretsShow
  class Railtie < ::Rails::Railtie
    rake_tasks do
      load "tasks/secrets.rake"
    end
  end
end
