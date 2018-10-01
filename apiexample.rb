require 'rubygems'
require 'httparty'

class EdutechionalResty
  include HTTParty
  base_uri "https://jsonplaceholder.typicode.com"

  def posts
    self.class.get('/posts')
  end

end

edutechional_resty = EdutechionalResty.new
# puts edutechional_resty.posts
edutechional_resty.posts.each do |post|
  p "Title: #{post['title']}"
end

# response = HTTParty.get("https://jsonplaceholder.typicode.com/posts")
#
# puts response.body
# puts response.code
# puts response.message
# puts response.headers.inspect
