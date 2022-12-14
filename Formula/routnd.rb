# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Routnd < Formula
  desc "A command line tool for running commands and processes in the background."
  homepage ""
  version "0.0.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/DeeStarks/routnd/releases/download/v0.0.1/routnd_0.0.1_Darwin_arm64.tar.gz"
      sha256 "7cbf6bfcb83fa5d6c37c87decddcc48699355f16299cfa2931eb315dd750e90a"

      def install
        bin.install "routnd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DeeStarks/routnd/releases/download/v0.0.1/routnd_0.0.1_Darwin_x86_64.tar.gz"
      sha256 "1d3e54857ddc8a8e8250d3529611c5966fb6f0a3fe2d23d992dc823c846d412c"

      def install
        bin.install "routnd"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/DeeStarks/routnd/releases/download/v0.0.1/routnd_0.0.1_Linux_arm64.tar.gz"
      sha256 "1c7c2106f356ea315166ad6893f34324efd1d9d9c707b5c18b2fc8b1a7f4bdb3"

      def install
        bin.install "routnd"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DeeStarks/routnd/releases/download/v0.0.1/routnd_0.0.1_Linux_x86_64.tar.gz"
      sha256 "e7460c50515933ead257113dcf6696a9a87675cb8b6f0f6f3f79acb6fdc55b0b"

      def install
        bin.install "routnd"
      end
    end
  end
end
