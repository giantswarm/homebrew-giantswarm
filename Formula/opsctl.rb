require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/e7ac0ae/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "e7ac0ae"
  # openssl dgst -sha256 <file>
  sha256 "a580b3341eacec3c2bccc38040042d8053f18fac586827f1822387eec4b560f1"
  def install
    bin.install "opsctl"
  end
end
