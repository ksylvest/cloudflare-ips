# frozen_string_literal: true

require_relative 'lib/cloudflare/ips/version'

Gem::Specification.new do |spec|
  spec.name        = 'cloudflare-ips'
  spec.version     = Cloudflare::IPs::VERSION
  spec.authors     = ['Kevin Sylvestre']
  spec.email       = ['kevin@ksylvest.com']
  spec.homepage    = 'https://github.com/ksylvest/cloudflare_ips'
  spec.summary     = 'A library to configure Cloudflare trusted IPs.'
  spec.description = 'This library ensures Cloudflare IPs are used with rails.'
  spec.license     = 'MIT'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['changelog_uri'] = "#{spec.homepage}/releases"

  spec.required_ruby_version = '>= 3.2'

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir['{lib}/**/*', 'LICENSE', 'Rakefile', 'README.md']
  end

  spec.add_dependency 'rails', '>= 7.0.0'
  spec.metadata['rubygems_mfa_required'] = 'true'
end
