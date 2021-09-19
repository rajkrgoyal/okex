# -*- encoding: utf-8 -*-
# stub: okex 0.3.7 ruby lib

Gem::Specification.new do |s|
  s.name = "okex".freeze
  s.version = "0.3.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org", "homepage_uri" => "https://github.com/daqing/okex", "source_code_uri" => "https://github.com/daqing/okex" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Zhang".freeze]
  s.bindir = "exe".freeze
  s.date = "2021-09-19"
  s.description = "RESTful API for okex.com".freeze
  s.email = ["v8os.com@gmail.com".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, ".travis.yml".freeze, "CODE_OF_CONDUCT.md".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "bin/console".freeze, "bin/setup".freeze, "lib/okex.rb".freeze, "lib/okex/api_error.rb".freeze, "lib/okex/api_v3.rb".freeze, "lib/okex/api_v5.rb".freeze, "lib/okex/balance.rb".freeze, "lib/okex/client.rb".freeze, "lib/okex/coin.rb".freeze, "lib/okex/coin/bitcoin.rb".freeze, "lib/okex/coin/usdt.rb".freeze, "lib/okex/host.rb".freeze, "lib/okex/max_size.rb".freeze, "lib/okex/order.rb".freeze, "lib/okex/version.rb".freeze, "okex.gemspec".freeze]
  s.homepage = "https://github.com/daqing/okex".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.22".freeze
  s.summary = "OKEX Ruby API".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.17"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<byebug>.freeze, ["~> 11.1"])
    s.add_runtime_dependency(%q<faraday>.freeze, ["~> 1.5"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.17"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<byebug>.freeze, ["~> 11.1"])
    s.add_dependency(%q<faraday>.freeze, ["~> 1.5"])
  end
end
