class BlogEntry
  def initialize( title, mood, fulltext )
    @time = Time.now
    @title, @mood, @fulltext = title, mood, fulltext
  end
end
