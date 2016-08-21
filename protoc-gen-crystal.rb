class ProtocGenCrystal < Formula
  desc "Protobuf generation for Crystal"
  homepage "https://github.com/jeromegn/protobuf.cr"
  url "https://github.com/jeromegn/protobuf.cr/releases/download/v2.0.0/protoc-gen-crystal-darwin-x86_64.tar.gz"
  version "2.0.0"
  sha256 "aa791ec0c1562747161ad44ac5d057ac255b19b7cf4b60770efd840895a6c257"

  def install
    bin.install 'protoc-gen-crystal'
  end

end
