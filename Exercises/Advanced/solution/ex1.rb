require 'date'

class Author
  attr_accessor :name, :bio

  def initialize(name, bio)
    @name = name
    @bio = bio
  end
end

class Post
  attr_accessor :title, :content, :author, :pub_date

  def initialize(title, content, author)
    @title = title
    @content = content
    @author = author
    @pub_date = DateTime.now
  end
end

class Blog
  attr_accessor :posts

  def initialize
    @posts = []
  end

  def add_post(post)
    @posts << post
  end

  def list_all_posts
    @posts.each do |post|
      puts "Title: #{post.title}"
      puts "Author: #{post.author.name}"
      puts "Content: #{post.content}"
      puts "Published on: #{post.pub_date}"
      puts "-------------------------"
    end
  end

  def list_posts_by_author(author_name)
    author_posts = @posts.select { |post| post.author.name == author_name }
    if author_posts.empty?
      puts "No posts found for #{author_name}."
    else
      puts "Posts by #{author_name}:"
      author_posts.each { |post| puts post.title }
    end
  end
end

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
