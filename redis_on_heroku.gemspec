Gem::Specification.new do |s|
  s.name = %q{redis_on_heroku}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris McClelland"]
  s.date = %q{2010-03-11}
  s.default_executable = %q{heroku-redis-server}
  s.description = %q{Redis on heroku -- without relying on external services.}
  s.email = ["gondaba@gondaba.com"]
  s.executables = ["heroku-redis-server"]
  s.files = ["redis.conf", "bin/redis-benchmark", "bin/redis-check-aof", "bin/redis-check-dump", "bin/redis-cli", "bin/redis-server", "bin/heroku-redis-server"]
  s.homepage = %q{http://github.com/chrismcc/redis_on_heroku}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Redis on heroku}
  s.test_files = []

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end


