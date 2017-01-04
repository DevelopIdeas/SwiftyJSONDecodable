Pod::Spec.new do |spec|
  spec.name = "SwiftyJSONDecodable"
  spec.version = "0.1.2"
  spec.summary = "Framework for decoding from SwiftyJSON to well typed objects/values types."
  spec.homepage = "https://github.com/pollarm/SwiftyJSONDecodable"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Mike Pollard" => 'mikeypollard@me.com' }
  spec.social_media_url = "http://twitter.com/mikeypollard1"

  spec.platforms = { :ios => "9.0", :watchos => "2.0" }
  spec.requires_arc = true
  spec.source = { git: "https://github.com/DevelopIdeas/SwiftyJSONDecodable.git", tag: spec.version }
  spec.source_files = "SwiftyJSONDecodable/**/*.{h,swift}"

  spec.dependency "SwiftyJSON", "~> 3.0"
end
