require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/fa7770e/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "fa7770e"
  # openssl dgst -sha256 <file>
  sha256 "bd0377e7cd9e15b3304cbfba54a650837f9cc20db70ce5b7eb40706ce2e9bee9"
  def install
    bin.install "opsctl"
  end
end
