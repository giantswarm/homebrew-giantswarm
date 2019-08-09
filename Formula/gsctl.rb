require "formula"

# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/.circleci/update-homebrew.sh

class Gsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  version "0.15.4"

  def os
    case RUBY_PLATFORM
    when /darwin/
      :darwin
    when /linux/
      :linux
    else
      :unknown
  end

  def url
    if os == :darwin
      "https://github.com/giantswarm/gsctl/releases/download/0.15.4/gsctl-0.15.4-darwin-amd64.tar.gz"
    elsif os == :linux
      "https://github.com/giantswarm/gsctl/releases/download/0.15.4/gsctl-0.15.4-linux-amd64.tar.gz"
  end

  # openssl dgst -sha256 <file>
  def
    if os == :darwin
      "fde56eb46c5cdcf256f7aaffa0e83cfe7b954308abba37f494c40452c01280ef"
    elsif os == :linux
      "703abb2a55f9861becd5442961413edeb95fc3185b8056333f72b688e5eb6741"
  end

  def install
    bin.install "gsctl"
  end
end
