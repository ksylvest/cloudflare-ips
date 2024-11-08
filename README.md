# Cloudflare IPs

[![LICENSE](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/ksylvest/cloudflare-ips/blob/main/LICENSE)
[![RubyGems](https://img.shields.io/gem/v/cloudflare-ips)](https://rubygems.org/gems/cloudflare-ips)
[![GitHub](https://img.shields.io/badge/github-repo-blue.svg)](https://github.com/ksylvest/cloudflare-ips)
[![Yard](https://img.shields.io/badge/docs-site-blue.svg)](https://cloudflare-ips.ksylvest.com)
[![CircleCI](https://img.shields.io/circleci/build/github/ksylvest/cloudflare-ips)](https://circleci.com/gh/ksylvest/cloudflare-ips)

## Installation

```ruby
group :production do
  gem "cloudflare-ips"
end
```

```bash
$ bundle
```

## Usage

```ruby
request.remote_ip # avoid request.ip
```
