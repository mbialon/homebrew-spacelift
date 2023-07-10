# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Spacectl < Formula
  desc "Spacelift client and CLI"
  homepage "https://github.com/spacelift-io/spacectl"
  version "0.24.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/spacelift-io/spacectl/releases/download/v0.24.2/spacectl_0.24.2_darwin_arm64.zip"
      sha256 "ba6870098eef8ce2423e32a67e1d7c7eff214dffbdbdd5f98bb8f9ae4a516efc"

      def install
        bin.install "spacectl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/spacelift-io/spacectl/releases/download/v0.24.2/spacectl_0.24.2_darwin_amd64.zip"
      sha256 "0c594328358eb3fc6574b0efd65879e1dd4b5fd155575e2047b6f1c0484a80f4"

      def install
        bin.install "spacectl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/spacelift-io/spacectl/releases/download/v0.24.2/spacectl_0.24.2_linux_arm64.zip"
      sha256 "cb024fdac2393100933679d06a0a956fb8d640f5a68f02144af311c3ed66d258"

      def install
        bin.install "spacectl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/spacelift-io/spacectl/releases/download/v0.24.2/spacectl_0.24.2_linux_amd64.zip"
      sha256 "1ee1678e55821a8182e40c142d45dab5d5ba17f94a58b1ad8f33c04c9e1b50fc"

      def install
        bin.install "spacectl"
      end
    end
  end
end
