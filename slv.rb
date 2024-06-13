# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Slv < Formula
  desc ""
  homepage "https://oss.amagi.com/slv"
  version "0.4.2"

  on_macos do
    on_intel do
      url "https://github.com/amagioss/slv/releases/download/v0.4.2/slv_darwin_amd64.zip"
      sha256 "667abde8588478a2e616e6c90055ebda7b7abaa1a3cd269aa609b4023320ff6c"

      def install
        bin.install "slv"
      end
    end
    on_arm do
      url "https://github.com/amagioss/slv/releases/download/v0.4.2/slv_darwin_arm64.zip"
      sha256 "93b3b8d913ef2671bde4be03bcfa66125dab4c0b7a4364461b9303004600acae"

      def install
        bin.install "slv"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/amagioss/slv/releases/download/v0.4.2/slv_linux_amd64.zip"
        sha256 "bfc80a2b7305dfd5253b3117323a01c52fd265658b04616cd3b3539d3ec2febc"

        def install
          bin.install "slv"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/amagioss/slv/releases/download/v0.4.2/slv_linux_arm.zip"
        sha256 "09b6add76cb2a0f830db5acbcaf7b973883adc91f48135b75815049e80e768db"

        def install
          bin.install "slv"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/amagioss/slv/releases/download/v0.4.2/slv_linux_arm64.zip"
        sha256 "3aab15ad95699c9ffce11cd1de963e15d5af4afc871a10b7b43225daae23e7f1"

        def install
          bin.install "slv"
        end
      end
    end
  end
end
