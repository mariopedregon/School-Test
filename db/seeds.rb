3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  	)
end

puts "3 Topics created"	

10.times do |blog|
	Blog.create!(
		title: "My Great Blog Post #{Blog}",
		body: "Just some content for now ", topic_id: Topic.last.id
	)
end 

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(    
    title:"Rails #{skill}",
    percent_utilized: 15
  )
end 

puts "5 skills created"

8.times do |portfolio_item|
	Portfolio.create!(
		title:"Portfolio title: #{portfolio_item}", 
		subtitle: "Ruby on Rails", 
		body: "some content again",
		main_image:"http://via.placeholder.com/650x400",
 		thumb_image: "http://via.placeholder.com/350x200",
    )
end

puts "8 portfolio items created"

1.times do |portfolio_item|
	Portfolio.create!(
		title:"Portfolio title: #{portfolio_item}", 
		subtitle: "Angular", 
		body: "some content again",
		main_image:"http://via.placeholder.com/650x400",
		thumb_image: "http://via.placeholder.com/350x200",
    )
end

puts "1 portfolio items created"
