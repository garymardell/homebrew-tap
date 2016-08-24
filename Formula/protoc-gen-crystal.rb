class ProtocGenCrystal < Formula
  desc "Protobuf generation for Crystal"
  homepage "https://github.com/jeromegn/protobuf.cr"
  url "https://github.com/jeromegn/protobuf.cr/releases/download/v2.0.2/protoc-gen-crystal-darwin-x86_64.tar.gz"
  version "2.0.2"
  sha256 "6a4102bf2d053f0b1dba08e8d2582b1a09de9aa14255dcba7937b94934f969b3"

  def install
    bin.install 'protoc-gen-crystal'
  end

end
