class Shimmy < Formula
  desc "Create untracked tool-specific Markdown symlinks to repo agent instructions"
  homepage "https://github.com/dithernaut/shimmy"
  url "https://github.com/dithernaut/shimmy/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "85fa7e88febdbff79ee77a7d09b87e848222e6c16c7c1c9d07fdf7e29cf23d04"
  license "MIT"

  depends_on "git"

  def install
    bin.install "bin/shimmy"
  end

  test do
    system "git", "init", "-q", testpath/"repo"
    (testpath/"repo/AGENTS.md").write("# Instructions\n")

    system bin/"shimmy", testpath/"repo"

    assert_predicate testpath/"repo/CLAUDE.md", :symlink?
    assert_equal "AGENTS.md", (testpath/"repo/CLAUDE.md").readlink.to_s
    assert_match "/CLAUDE.md",
                 (testpath/"repo/.git/info/exclude").read
  end
end
