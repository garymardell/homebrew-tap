class ProtocGenCrystal < Formula
  desc "Protobuf generation for Crystal"
  homepage "https://github.com/jeromegn/protobuf.cr"
  url "https://github.com/jeromegn/protobuf.cr/releases/download/v2.0.1/protoc-gen-crystal-darwin-x86_64.tar.gz"
  version "2.0.1"
  sha256 "def7bb1ca66fbeee47c8badb665755734bf4f63bfecb7fd35a476508bfa9f7ab"

  def install
    bin.install 'protoc-gen-crystal'
  end

end
