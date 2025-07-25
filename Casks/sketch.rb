# This file was generated by GoReleaser. DO NOT EDIT.
cask "sketch" do
  desc "Sketch is an agentic coding tool. It draws the 🦉"
  homepage "https://sketch.dev"
  version "0.0.24"

  livecheck do
    skip "Auto-generated on release."
  end

  binary "sketch"

  on_macos do
    on_intel do
      url "https://github.com/boldsoftware/sketch/releases/download/v0.0.24/sketch_0.0.24_darwin_amd64.tar.gz",
        header: [
          "Accept: application/octet-stream",
          "Authorization: bearer #{ENV["HOMEBREW_GITHUB_API_TOKEN"]}",
        ]
      sha256 "7065065b965813379394c4decfc8afbae576439fb9f8cd914d3050649982d762"
    end
    on_arm do
      url "https://github.com/boldsoftware/sketch/releases/download/v0.0.24/sketch_0.0.24_darwin_arm64.tar.gz",
        header: [
          "Accept: application/octet-stream",
          "Authorization: bearer #{ENV["HOMEBREW_GITHUB_API_TOKEN"]}",
        ]
      sha256 "075f1d315cb49d5194f0da89c3ad0ca831d453e5ba96c67919af1d0400e1fd63"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/boldsoftware/sketch/releases/download/v0.0.24/sketch_0.0.24_linux_amd64.tar.gz",
        header: [
          "Accept: application/octet-stream",
          "Authorization: bearer #{ENV["HOMEBREW_GITHUB_API_TOKEN"]}",
        ]
      sha256 "28c7fe5f0066efd2ef3d55668511d9b736df3cc4cb59f7a5446db2abbca78284"
    end
    on_arm do
      url "https://github.com/boldsoftware/sketch/releases/download/v0.0.24/sketch_0.0.24_linux_arm64.tar.gz",
        header: [
          "Accept: application/octet-stream",
          "Authorization: bearer #{ENV["HOMEBREW_GITHUB_API_TOKEN"]}",
        ]
      sha256 "05a5533539f0d1f25a74e49165d40d193d0dcaa875da277fe85eaded59ca15f1"
    end
  end

  # No zap stanza required
end
