class ProtocGenCrystal < Formula
  desc "Protobuf generation for Crystal"
  homepage "https://github.com/jeromegn/protobuf.cr"
  url "https://github.com/jeromegn/protobuf.cr/releases/download/v2.3.0/protoc-gen-crystal"
  version "2.3.0"
  sha256 "4061dabfc4216098525858ab8de3713df347bb5bb628c789252c7f322f280aa1"

  def install
    bin.install 'protoc-gen-crystal'
  end
end
