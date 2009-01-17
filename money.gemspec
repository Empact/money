Gem::Specification.new do |s|
  s.name = "money"
  s.version = "2.2.1"
  s.summary = "Money and currency exchange support library"
  s.email = "hongli@phusion.nl"
  s.homepage = "http://money.rubyforge.org/"
  s.description = "Money and currency exchange support library."
  s.has_rdoc = true
  s.rubyforge_project = "money"
  s.authors = ["Tobias Luetke", "Hongli Lai"]

  s.files = [
      "README.rdoc", "MIT-LICENSE", "money.gemspec", "Rakefile",
      "lib/money.rb",
      "lib/money/core_extensions.rb",
      "lib/money/errors.rb",
      "lib/money/money.rb",
      "lib/money/variable_exchange_bank.rb",
      "lib/money/acts_as_money.rb",
      "rails/init.rb",
      "spec/money/core_extensions_spec.rb",
      "spec/money/exchange_bank_spec.rb",
      "spec/money/money_spec.rb",
      "spec/money/acts_as_money_spec.rb",
      "spec/db/schema.rb",
      "spec/db/database.yml",
  ]
end
