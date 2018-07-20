require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/112a228/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "112a228"
  # openssl dgst -sha256 <file>
  sha256 "fe8271397d3b41a13dfa6f75c24d2c775fbcc82f671f9ec480e73f937a08bb5e"
  def install
    bin.install "opsctl"
  end
end
