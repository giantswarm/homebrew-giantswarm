require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/f7e1d51/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "f7e1d51"
  # openssl dgst -sha256 <file>
  sha256 "4acf855b0264ff6f4df4cd718f86c97a6345a9533f8b35de5c95b635fe8de0f9"
  def install
    bin.install "opsctl"
  end
end
