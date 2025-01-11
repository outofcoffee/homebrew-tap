# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Since < Formula
  desc "Parses git log and generates changelog entries. Calculates the next version based on semver and conventional commits. Parses changelog files and extract changes for a given version."
  homepage "https://github.com/release-tools/since"
  version "0.16.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/release-tools/since/releases/download/v0.16.0/since_0.16.0_darwin_amd64.tar.gz"
      sha256 "14c94f0666c23ad0b31fe611b86b0c9cf2a2f4a212a3bc3d4b291b4f76c7f68b"

      def install
        bin.install "since"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/release-tools/since/releases/download/v0.16.0/since_0.16.0_darwin_arm64.tar.gz"
      sha256 "51e72f18b4e13220a6c0483a2ca50acf427e2a9100de268b8c778256d84d8f13"

      def install
        bin.install "since"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/release-tools/since/releases/download/v0.16.0/since_0.16.0_linux_amd64.tar.gz"
        sha256 "a0bf3fe041a4a9aca2979098e7166c3190903d8b513357c7e124bef661a6e68a"

        def install
          bin.install "since"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/release-tools/since/releases/download/v0.16.0/since_0.16.0_linux_armv6.tar.gz"
        sha256 "126efbf3711cb89ed7524d597d10f19bf2528d7540a9d0795cd6287957b1af07"

        def install
          bin.install "since"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/release-tools/since/releases/download/v0.16.0/since_0.16.0_linux_arm64.tar.gz"
        sha256 "bb97cf73f20815e6bab5739acd4dadbe824e41da2dda1cb43a0b389961c6f543"

        def install
          bin.install "since"
        end
      end
    end
  end
end
