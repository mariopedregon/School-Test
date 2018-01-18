10.times do |blog|
	Blog.create!(
		title: "My Great Blog Post #{Blog}",
		body: "Just some content for now ",
	)
end 

puts "10 blog posts created"

5.times do |skill| 
	Skill.create!(
    title:"Rails #{skill}",
    percen_utilized: 15
)
end 

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title:"Portfolio title: #{portfolio_item}", 
		subtitle: "My great service", 
		body: "some content again",
		main_image:"http://via.placeholder.com/650x400",
		thumb_image: "http://via.placeholder.com/350x200",
 )
end

puts "9 portfolio items created"