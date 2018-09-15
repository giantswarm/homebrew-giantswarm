require "formula"
# This file is generated automatically by
# https://github.com/giantswarm/gsctl/blob/master/update-homebrew.sh
class Opsctl < Formula
  desc "Controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "https://github.com/giantswarm/opsctl/releases/download/b288b27/opsctl-darwin-amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "b288b27"
  # openssl dgst -sha256 <file>
  sha256 "5065563236d6f209277fbc79ea3ef7065cee05b79ec2adde90a9139c5de15681"
  def install
    bin.install "opsctl"
  end
end
