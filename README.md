# Cloudflare IPs

[![LICENSE](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/ksylvest/cloudflare-ips/blob/main/LICENSE)
[![RubyGems](https://img.shields.io/gem/v/cloudflare-ips)](https://rubygems.org/gems/cloudflare-ips)
[![GitHub](https://img.shields.io/badge/github-repo-blue.svg)](https://github.com/ksylvest/cloudflare-ips)
[![Yard](https://img.shields.io/badge/docs-site-blue.svg)](https://cloudflare-ips.ksylvest.com)
[![CircleCI](https://img.shields.io/circleci/build/github/ksylvest/cloudflare-ips)](https://circleci.com/gh/ksylvest/cloudflare-ips)

CloudflareIPs assigns the proxy [IPv4](https://www.cloudflare.com/ips-v4/) and [IPv6](https://www.cloudflare.com/ips-v6/) Cloudflare IPs allowing `request.remote_ip` to return back the actual IP instead of a Cloudflare datacenter IP.

## Installation

Configure the Cloudflare IPs gem for any environment needed:

```ruby
gem "cloudflare-ips"
```

```bash
$ bundle
```

## Usage

Use `request.remote_ip` instead of `request.ip` to properly retrieve IPs:

```ruby
request.remote_ip
```
