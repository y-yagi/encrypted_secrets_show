require "rails/secrets"

namespace :secrets do
  desc "Show encrypted secrets"
  task show: :environment do
    puts Rails::Secrets.read
  end
end
