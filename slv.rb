# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Slv < Formula
  desc ""
  homepage "https://oss.amagi.com/slv"
  version "0.3.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/amagioss/slv/releases/download/v0.3.4/slv_darwin_amd64.zip"
      sha256 "10deb40d149028029e70f915e2e9372b5cb65a89134df5d3b743b4e812a8aafd"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/amagioss/slv/releases/download/v0.3.4/slv_darwin_arm64.zip"
      sha256 "92421b101c8a4f7e5441b731a5d61a8c4406ac58ef402db6cabcc670492c57d0"

      def install
        bin.install "slv"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/amagioss/slv/releases/download/v0.3.4/slv_linux_amd64.zip"
      sha256 "4aeb3216c26714c817cd9aed858a87e17f043e5f907bd78d4476f0831313e065"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/amagioss/slv/releases/download/v0.3.4/slv_linux_arm.zip"
      sha256 "6fba11b2bdc2de7282edb530bb5c538828951ad3ab1cb2e0e526d9702044f320"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/amagioss/slv/releases/download/v0.3.4/slv_linux_arm64.zip"
      sha256 "d7759987176fd7773e0e574185b93e8bb963770a722b1d188d4b36152a4c6208"

      def install
        bin.install "slv"
      end
    end
  end
end
