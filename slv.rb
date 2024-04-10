# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Slv < Formula
  desc ""
  homepage "https://oss.amagi.com/slv"
  version "0.3.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/amagioss/slv/releases/download/v0.3.2/slv_darwin_amd64.zip"
      sha256 "376d34806907edb30129924f62cb657083dbdc6c48b2017f2d9ddd024a363e3b"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/amagioss/slv/releases/download/v0.3.2/slv_darwin_arm64.zip"
      sha256 "0d6988ddf9dcb66b96fafb58259c8a4f5161faa24110e5d791331bd4bb972cc7"

      def install
        bin.install "slv"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/amagioss/slv/releases/download/v0.3.2/slv_linux_amd64.zip"
      sha256 "7b521cc9e7666c8eef17ed654634360cc80294ae014b55ac67cefba6a9f4f1b6"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/amagioss/slv/releases/download/v0.3.2/slv_linux_arm.zip"
      sha256 "e405867b8ebe0d0cfe11e35587544ff7b387abbf79489fd6278ada9ca68af4bd"

      def install
        bin.install "slv"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/amagioss/slv/releases/download/v0.3.2/slv_linux_arm64.zip"
      sha256 "3043f9d51a210364fda99beffd59b71532975c1cf4ebcbda00af5b7b28c08835"

      def install
        bin.install "slv"
      end
    end
  end
end
