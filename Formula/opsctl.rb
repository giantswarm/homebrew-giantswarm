require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/0826e1e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0826e1e"
  # openssl dgst -sha256 <file>
  sha256 "9d0867f94faf66e531045f0e4c8b4397d451ee6c87cf92b5367af7b8b3e1ff17"
  def install
    bin.install "opsctl"
  end
end
