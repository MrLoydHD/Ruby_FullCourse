=begin 
Create a simple blog engine in Ruby. Implement classes for Author, Post, and Blog. 
The Author class should have a name and bio. 
The Post class should have a title, content, author, and publication date. 
The Blog class should be able to add posts, list all posts, and list posts by a specific author. 
=end

require 'date'

# TODO: implement the classes according to the instructions above

author1 = Author.new("John Doe", "A passionate writer.")
author2 = Author.new("Jane Smith", "Tech enthusiast.")

post1 = Post.new("Ruby Basics", "An introduction to Ruby programming.", author1)
post2 = Post.new("Ruby on Rails", "Building web applications with Rails.", author2)
post3 = Post.new("Metaprogramming Magic", "Exploring Ruby's metaprogramming features.", author1)

blog = Blog.new
blog.add_post(post1)
blog.add_post(post2)
blog.add_post(post3)

puts "All Posts:"
blog.list_all_posts

blog.list_posts_by_author("John Doe")
