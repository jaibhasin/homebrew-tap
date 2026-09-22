cask "deepseek-clock" do
  version "0.1.1"
  sha256 "2607ebb97f13b1b06fec486aa47b09b2a9df6cb5756a404663641e98b9385ec5"

  url "https://github.com/jaibhasin/deepseek-clock/releases/download/v#{version}/DeepSeekClock-v#{version}.zip"
  name "DeepSeek Clock"
  desc "DeepSeek peak and off-peak pricing in your menu bar"
  homepage "https://github.com/jaibhasin/deepseek-clock"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "DeepSeekClock.app"
end
