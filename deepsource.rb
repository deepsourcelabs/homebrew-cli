# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Deepsource < Formula
  desc "Command line interface to DeepSource"
  homepage "https://github.com/deepsourcelabs/cli"
  version "0.4.2"
  license "BSD 2-Clause Simplified License"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/deepsourcelabs/cli/releases/download/v0.4.2/deepsource_0.4.2_darwin_x86_64.tar.gz"
      sha256 "3df25ab7d4a848ab1f2ecbfd9d5e4f0403d60d7f7ca8b59aaf7145ee6cee9b0b"

      def install
        bin.install "deepsource"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/deepsourcelabs/cli/releases/download/v0.4.2/deepsource_0.4.2_darwin_arm64.tar.gz"
      sha256 "de85f0d18b1ab55d35a603e11202ef465e0452ef94fab7dad98e678f2ea529bd"

      def install
        bin.install "deepsource"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/deepsourcelabs/cli/releases/download/v0.4.2/deepsource_0.4.2_linux_arm64.tar.gz"
      sha256 "5840eac53b36da59f83edfd936b795e970b0c184d21fc2fa21f2612ed7484021"

      def install
        bin.install "deepsource"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/deepsourcelabs/cli/releases/download/v0.4.2/deepsource_0.4.2_linux_x86_64.tar.gz"
      sha256 "0b008f39c7a111fa44630981c2f80957a10ccc8034ff276698b83d8f740b0cea"

      def install
        bin.install "deepsource"
      end
    end
  end
end
