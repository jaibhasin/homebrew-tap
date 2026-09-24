cask "deepseek-clock" do
  version "0.1.3"
  sha256 "c04f6579eb3b04017fa8c1f723f8bf194ead9de9516900b3bfc753d081791463"

  url "https://github.com/jaibhasin/deepseek-clock/releases/download/v#{version}/DeepSeekClock-v#{version}.zip"
  name "DeepSeek Clock"
  desc "DeepSeek peak and off-peak pricing in your menu bar"
  homepage "https://github.com/jaibhasin/deepseek-clock"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "DeepSeekClock.app"
end
