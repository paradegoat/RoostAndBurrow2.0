3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 Topics created"

2.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    subtitle: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.",
    topic_id: Topic.last.id
  )
end

puts "2 blog posts created"

2.times do |blog_contents|
  Blog.first.blog_contents.create!(
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
  )
end


2.times do |blog_contents|
  Blog.last.blog_contents.create!(
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
  )
end

puts "2 blog_contents created for both blogs"
