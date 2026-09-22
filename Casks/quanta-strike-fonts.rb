cask "quanta-strike-fonts" do
  version "0.6.3"
  sha256 "3cc0612dc1a000b0445f6b218649eeddce8d04637f8f06724f53c2d60f9f6766"

  url "https://github.com/dithernaut/quanta-strike/releases/download/v#{version}/quanta-strike.zip"
  name "Quanta Strike"
  desc "Pixel font family built from drawn pixel sheets (proportional + mono)"
  homepage "https://github.com/dithernaut/quanta-strike"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "quanta-strike/ttf/quanta-strike-mono/quanta-strike-10-mono-regular.ttf"
  font "quanta-strike/ttf/quanta-strike-mono/quanta-strike-12-mono-bold.ttf"
  font "quanta-strike/ttf/quanta-strike-mono/quanta-strike-12-mono-regular.ttf"
  font "quanta-strike/ttf/quanta-strike-mono/quanta-strike-14-mono-regular.ttf"
  font "quanta-strike/ttf/quanta-strike-mono/quanta-strike-16-mono-regular.ttf"
  font "quanta-strike/ttf/quanta-strike-mono/quanta-strike-18-mono-regular.ttf"
  font "quanta-strike/ttf/quanta-strike-mono/quanta-strike-20-mono-regular.ttf"
  font "quanta-strike/ttf/quanta-strike-mono/quanta-strike-32-mono-regular.ttf"
  font "quanta-strike/ttf/quanta-strike-mono/quanta-strike-6-mono-regular.ttf"
  font "quanta-strike/ttf/quanta-strike/quanta-strike-10-regular.ttf"
  font "quanta-strike/ttf/quanta-strike/quanta-strike-12-bold.ttf"
  font "quanta-strike/ttf/quanta-strike/quanta-strike-12-regular.ttf"
  font "quanta-strike/ttf/quanta-strike/quanta-strike-14-regular.ttf"
  font "quanta-strike/ttf/quanta-strike/quanta-strike-16-regular.ttf"
  font "quanta-strike/ttf/quanta-strike/quanta-strike-18-regular.ttf"
  font "quanta-strike/ttf/quanta-strike/quanta-strike-20-regular.ttf"
  font "quanta-strike/ttf/quanta-strike/quanta-strike-32-regular.ttf"
  font "quanta-strike/ttf/quanta-strike/quanta-strike-6-regular.ttf"
end
