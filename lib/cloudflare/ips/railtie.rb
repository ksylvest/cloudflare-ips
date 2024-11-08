# frozen_string_literal: true

module Cloudflare
  module IPs
    # Configure trusted_proxies with Cloudflare IPv4 and IPv6 addresses.
    class Railtie < ::Rails::Railtie
      initializer 'cloudflare-ips.configure_rails_initialization' do |app|
        app.config.action_dispatch.trusted_proxies = ActionDispatch::RemoteIp::TRUSTED_PROXIES + IPS_V4 + IPS_V6
      end
    end
  end
end
