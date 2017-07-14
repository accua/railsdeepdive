3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "This is blog post #{blog}",
    body: "Edison bulb gochujang cray pok pok, affogato shoreditch tilde lyft DIY blue bottle pork belly viral jean shorts chia. Unicorn hashtag enamel pin, iceland chia knausgaard waistcoat pinterest meh literally cray cornhole hammock. Retro you probably haven't heard of them live-edge cliche normcore. Fanny pack echo park jean shorts aesthetic, forage twee health goth plaid. Fashion axe authentic mumblecore, chambray photo booth chartreuse skateboard. Cliche post-ironic gluten-free lyft enamel pin helvetica whatever. Sartorial beard lomo offal.",
    topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Edison bulb gochujang cray pok pok, affogato   shoreditch tilde lyft DIY blue bottle pork belly viral jean shorts chia. Unicorn hashtag enamel pin, iceland chia knausgaard waistcoat pinterest meh literally cray cornhole hammock. Retro you probably haven't heard of them live-edge cliche normcore. Fanny pack echo park jean shorts aesthetic, forage twee health goth plaid. Fashion axe authentic mumblecore, chambray photo booth chartreuse skateboard. Cliche post-ironic gluten-free lyft enamel pin helvetica whatever. Sartorial beard lomo offal.",
    main_image: "http://placehold.it/600x400" ,
    thumb_image: "http://placehold.it/350x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: "Angular",
    body: "Edison bulb gochujang cray pok pok, affogato   shoreditch tilde lyft DIY blue bottle pork belly viral jean shorts chia. Unicorn hashtag enamel pin, iceland chia knausgaard waistcoat pinterest meh literally cray cornhole hammock. Retro you probably haven't heard of them live-edge cliche normcore. Fanny pack echo park jean shorts aesthetic, forage twee health goth plaid. Fashion axe authentic mumblecore, chambray photo booth chartreuse skateboard. Cliche post-ironic gluten-free lyft enamel pin helvetica whatever. Sartorial beard lomo offal.",
    main_image: "http://placehold.it/600x400" ,
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio entries"
