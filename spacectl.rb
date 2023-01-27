# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Spacectl < Formula
  desc "Spacelift client and CLI"
  homepage "https://github.com/spacelift-io/spacectl"
  version "0.17.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/spacelift-io/spacectl/releases/download/v0.17.4/spacectl_0.17.4_darwin_arm64.zip"
      sha256 "55c6a5533a173bd8a44b61dac709a9859de6ddfaefb73841c1495ca3d2f98555"

      def install
        bin.install "spacectl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/spacelift-io/spacectl/releases/download/v0.17.4/spacectl_0.17.4_darwin_amd64.zip"
      sha256 "7495dc12befab2dccabf4b12ac8442b3bf5f667f7b34ceba54aa598f4e847b86"

      def install
        bin.install "spacectl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/spacelift-io/spacectl/releases/download/v0.17.4/spacectl_0.17.4_linux_arm64.zip"
      sha256 "eded46c1e6c3ee8588e588f3f4abca5e55148ea94a82fb2b1516f1832227fafc"

      def install
        bin.install "spacectl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/spacelift-io/spacectl/releases/download/v0.17.4/spacectl_0.17.4_linux_amd64.zip"
      sha256 "47d8f29f50ddb39c0b15e6375f1c8112033d05227bb0eba14094e0544a7e17df"

      def install
        bin.install "spacectl"
      end
    end
  end
end
