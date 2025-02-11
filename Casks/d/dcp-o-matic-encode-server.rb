cask "dcp-o-matic-encode-server" do
  version "2.16.64"
  sha256 "3d58defbde9139f4bdc9291ac3c7799c25d32a4912ba5dafa7654e94ad40deb3"

  url "https://dcpomatic.com/dl.php?id=osx-10.10-server&version=#{version}"
  name "DCP-o-matic Encode Server"
  desc "Convert video, audio and subtitles into DCP (Digital Cinema Democratized)"
  homepage "https://dcpomatic.com/"

  livecheck do
    cask "dcp-o-matic"
  end

  app "DCP-o-matic #{version.major} Encode Server.app"

  # No zap stanza required
end
