class ProtocGenCrystal < Formula
  desc "Protobuf generation for Crystal"
  homepage "https://github.com/jeromegn/protobuf.cr"
  url "https://github.com/jeromegn/protobuf.cr/releases/download/v2.1.1/protoc-gen-crystal-darwin-x86_64.tar.gz"
  version "2.1.1"
  sha256 "df1beb87b2d5361f55ed49be172dfc1be26159afb98fe09be754cd3fa01de4fe"

  def install
    bin.install 'protoc-gen-crystal'
  end
end
