# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Slv < Formula
  desc ""
  homepage "https://oss.amagi.com/slv"
  version "0.5.8"

  on_macos do
    on_intel do
      url "https://github.com/amagioss/slv/releases/download/v0.5.8/slv_darwin_amd64.zip"
      sha256 "6ce030f085eef9b89aab6f86d0547b564f5e52029efa2590a71998363d7b7efa"

      def install
        bin.install "slv"
      end
    end
    on_arm do
      url "https://github.com/amagioss/slv/releases/download/v0.5.8/slv_darwin_arm64.zip"
      sha256 "8902a0b1e149117cf2c8cb7a04711006c660ff3a7d134a8408f343f6ae766e7a"

      def install
        bin.install "slv"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/amagioss/slv/releases/download/v0.5.8/slv_linux_amd64.zip"
        sha256 "fa68610ad794d1cc064682fc0d17fbd98bd64ad6a366dd3b277a52533b18b9a5"

        def install
          bin.install "slv"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/amagioss/slv/releases/download/v0.5.8/slv_linux_arm.zip"
        sha256 "28402076b6f2a3c9c0afd913aae1f56ebcac775e956557ffd46bf18905396e1a"

        def install
          bin.install "slv"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/amagioss/slv/releases/download/v0.5.8/slv_linux_arm64.zip"
        sha256 "9ae98c9e1ab8a770da44fadb5298c7da34c9d93380b36c9527613ccb997b040b"

        def install
          bin.install "slv"
        end
      end
    end
  end
end
