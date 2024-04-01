# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Slv < Formula
  desc ""
  homepage "https://oss.amagi.com/slv"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/amagioss/slv/releases/download/v0.2.0/slv_darwin_amd64.zip"
      sha256 "4b507bab08632553644adaa713e198af868ec06a8315c8c35cddcbf3c469af8d"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/amagioss/slv/releases/download/v0.2.0/slv_darwin_arm64.zip"
      sha256 "c116cb9d6a193739c919418729e37a4fff15c52946f58cddd60d380da6bc685c"

      def install
        bin.install "slv"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/amagioss/slv/releases/download/v0.2.0/slv_linux_arm.zip"
      sha256 "c1bb2a6dfe880afc3fac85552e88840ed179d282d7f1ede088fb08cc60dc069c"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/amagioss/slv/releases/download/v0.2.0/slv_linux_arm64.zip"
      sha256 "affd28e5ae6c3aa323391cec12ba32c0a90c5c834b49f4048f4be00a066b293b"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/amagioss/slv/releases/download/v0.2.0/slv_linux_amd64.zip"
      sha256 "2ac115b6d4d9c6919919ad9cc08a2be036f9e920e01c5884fa5e31f4929680f6"

      def install
        bin.install "slv"
      end
    end
  end
end
