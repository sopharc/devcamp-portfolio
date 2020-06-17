10.times do |blog|
 Blog.create!(
  title: "My Blog Post#{blog}",
  body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi pulvinar, est ut eleifend venenatis, lectus ex varius enim, at auctor arcu erat quis velit. Praesent egestas lectus ac ullamcorper tempor. Pellentesque eget massa in neque ultrices fermentum. In volutpat mi sed fermentum interdum. Proin eget dui porta orci maximus porta. Duis tincidunt varius tincidunt. Nunc in sem a ligula volutpat imperdiet nec pretium quam. Morbi vestibulum dui ut lacinia dapibus. Maecenas ut lectus orci. Nulla sit amet cursus urna. Nulla gravida nulla nisl, eu auctor lectus placerat sit amet. Etiam commodo dui sed ipsum laoreet, nec lacinia purus faucibus."
 )
end

puts "Ten blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilised: 15
  )
end

puts "Five skills created"

9.times do |portfolios_item|
  Portfolio.create!(
   title: "Portfolio title #{portfolios_item}",
   subtitle: "My great service",
   body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi pulvinar, est ut eleifend venenatis, lectus ex varius enim, at auctor arcu erat quis velit." ,
   main_image: "https://place-hold.it/600x400",
   thumb_image: "https://place-hold.it/300x200",
  )
end

puts "Nine portfolios created"
