require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/a948553/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "a948553"
  # openssl dgst -sha256 <file>
  sha256 "07f5703685f6e673970524c26082f164cb0c7131eb542d37a1ba8830db73435d"
  def install
    bin.install "opsctl"
  end
end
