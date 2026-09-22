cask "quanta-strike-fonts-nerd" do
  version "0.6.3"
  sha256 "dd9bc7701458ddb6012362102233cc76df9593c92eecee0261f2e2177a259239"

  url "https://github.com/dithernaut/quanta-strike/releases/download/v#{version}/quanta-strike-nerd.zip"
  name "Quanta Strike Nerd Font"
  desc "Quanta Strike mono variant patched with Nerd Font glyphs"
  homepage "https://github.com/dithernaut/quanta-strike"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "quanta-strike/ttf/quanta-strike-mono-nerd/quanta-strike-10-mono-nerd-regular.ttf"
  font "quanta-strike/ttf/quanta-strike-mono-nerd/quanta-strike-12-mono-nerd-bold.ttf"
  font "quanta-strike/ttf/quanta-strike-mono-nerd/quanta-strike-12-mono-nerd-regular.ttf"
  font "quanta-strike/ttf/quanta-strike-mono-nerd/quanta-strike-14-mono-nerd-regular.ttf"
  font "quanta-strike/ttf/quanta-strike-mono-nerd/quanta-strike-16-mono-nerd-regular.ttf"
  font "quanta-strike/ttf/quanta-strike-mono-nerd/quanta-strike-18-mono-nerd-regular.ttf"
  font "quanta-strike/ttf/quanta-strike-mono-nerd/quanta-strike-20-mono-nerd-regular.ttf"
  font "quanta-strike/ttf/quanta-strike-mono-nerd/quanta-strike-32-mono-nerd-regular.ttf"
  font "quanta-strike/ttf/quanta-strike-mono-nerd/quanta-strike-6-mono-nerd-regular.ttf"
end
