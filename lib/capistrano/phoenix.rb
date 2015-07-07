require 'capistrano/version'

if Gem::Specification.find_by_name('capistrano').version >= Gem::Version.new('3.0.0')
  load File.expand_path('../tasks/capistrano.cap', __FILE__)
else
  raise NotImplementedError, 'not supported v2 yet.'
end
