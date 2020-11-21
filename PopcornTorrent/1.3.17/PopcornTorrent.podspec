
Pod::Spec.new do |s|
  s.name             = "PopcornTorrent"
  s.version          = "1.3.17"
  s.summary          = "Torrent client for iOS and tvOS (Used by PopcornTime)"
  s.homepage         = "https://github.com/portellaa/PopcornTorrent"
  s.license          = 'MIT'
  s.author           = { "portellaa" => "lcportellaa@gmail.com" }
  s.requires_arc = true
  s.source = { :http => 'https://github.com/portellaa/PopcornTorrent/releases/download/1.3.17/PopcornTorrent.zip' }
  s.dependency 'GCDWebServer', '~> 3.5.0'
  s.platforms = { :ios => "9.0", :tvos => "9.0" }

  s.ios.vendored_frameworks = "Build/iOS/PopcornTorrent.framework"
  s.ios.source_files     = 'Build/iOS/PopcornTorrent.framework/Headers/*.h'
  s.ios.public_header_files = 'Build/iOS/PopcornTorrent.framework/Headers/*.h'
  s.ios.deployment_target = '9.0'

  s.tvos.deployment_target = '9.0'
  s.tvos.vendored_frameworks = "Build/tvOS/PopcornTorrent.framework"
  s.tvos.source_files     = 'Build/tvOS/PopcornTorrent.framework/Headers/*.h'
  s.tvos.public_header_files = 'Build/tvOS/PopcornTorrent.framework/Headers/*.h'
end
