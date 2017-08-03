class ProtocGenCrystal < Formula
  desc "Protobuf generation for Crystal"
  homepage "https://github.com/jeromegn/protobuf.cr"
  url "https://github.com/jeromegn/protobuf.cr/releases/download/v2.1.0/protoc-gen-crystal-darwin-x86_64.tar.gz"
  version "2.1.0"
  sha256 "b510fb734fd87c059b2601b99b9c43b2079502473ec128eb8a16ba16168990c8"

  def install
    bin.install 'protoc-gen-crystal'
  end
end
