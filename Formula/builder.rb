require "formula"

class Builder < Formula
  desc "Builder builds, tags and pushes Docker images in an opinionated fashion"
  homepage "https://github.com/giantswarm/builder"
  # openssl dgst -sha256 <file>
  url "https://github.com/giantswarm/builder/releases/download/0.15.2/builder.0.15.2.darwin.tar.gz"
  sha256 "df665346cbdeebdde174c19667784ec711f081d5a6f19ebb687d6955bd6297f0"
  version "0.15.2"

  def install
    bin.install Dir["*"]
  end
end
