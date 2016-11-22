class Gsctl < Formula
  desc "controls things on Giant Swarm"
  homepage "https://github.com/giantswarm/gsctl"
  url "http://downloads.giantswarm.io/gsctl/0.0.1/gsctl-0.0.1-darwin-amd64.tar.gz"
  version "0.0.1"
  # openssl dgst -sha256 <file>
  sha256 "80dccc7f9045562642ba0a10f9b341388b2b4ea3324b58b4310ca01c6f39ebb9"

  def install
      bin.install "gsctl"
  end
end
