# frozen_string_literal: true

require 'spec_helper'

RSpec.describe Cloudflare::IPs do
  it 'has a version number' do
    expect(described_class::VERSION).not_to be_nil
  end

  it 'the list of IPv4 addresses is an aray' do
    expect(described_class::IPS_V4).to be_a(Array)
  end

  it 'the list of IPv4 addresses is not empty' do
    expect(described_class::IPS_V4).not_to be_empty
  end

  it 'the list of IPv4 addresses are all IPAddr objects' do
    expect(described_class::IPS_V4).to all(be_a(IPAddr))
  end

  it 'the list of IPv6 addresses is an aray' do
    expect(described_class::IPS_V6).to be_a(Array)
  end

  it 'the list of IPv6 addresses is not empty' do
    expect(described_class::IPS_V6).not_to be_empty
  end

  it 'the list of IPv6 addresses are all IPAddr objects' do
    expect(described_class::IPS_V6).to all(be_a(IPAddr))
  end
end
