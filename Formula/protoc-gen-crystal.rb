class ProtocGenCrystal < Formula
  desc "Protobuf generation for Crystal"
  homepage "https://github.com/jeromegn/protobuf.cr"
  url "https://github.com/jeromegn/protobuf.cr/releases/download/v2.1.2/protoc-gen-crystal-darwin-x86_64.tar.gz"
  version "2.1.2"
  sha256 "5dff38f194fb55d989ead2b2da9ac3478c26ccbf4ae132499ed1d022d47d35ca"

  def install
    bin.install 'protoc-gen-crystal'
  end
end
