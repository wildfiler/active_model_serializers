class SubPostSerializer < PostSerializer
  FILE_DIGEST = Digest::MD5.hexdigest(File.open(__FILE__).read)
end
