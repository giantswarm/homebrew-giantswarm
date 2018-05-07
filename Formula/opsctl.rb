require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/5932fa9/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "5932fa9"
  # openssl dgst -sha256 <file>
  sha256 "7689947d8721ee2d625e22e1e2446a6c86ea678043a14fe8bae55ddfeedea614"
  def install
    bin.install "opsctl"
  end
end
