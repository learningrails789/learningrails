3.times { |x| 
    Topic.create!(
        title: "Topic #{x}"
    )
}

puts "3 topics created"

10.times { |x|
    Blog.create!(
        title: "New blog post #{x}",
        body: "ldskfemfld elkrj lfkem elr   mflek el mcdlek ldskfemfld elkrj lfkem elr  mflek el mcdlekjferjmc ldskfemfld elkrj lfkem elr   mflek el mcdlekjferjmcldskfemfld elkrj lfkem elr   mflek el mcdlekjferjsflkjfmc ldskfemfld elkrj lfkem elr   mflek el mcdlekjferjmc ldskfemfld elkrj lfkem elr   mflek el mcdlekj ferjmc ldskfemfld elkrj lfkem elr   mflek el mcdlekjferjmc ldskfemfld elkrj lfkem elr   mflek el mcdlekjferjmc lkfjs",
        topic_id: Topic.last.id
    )
}

puts "10 blogs were created"

5.times { |x|
    Skill.create!(
        title: "Rails #{x}",
        percen_utilized: 15
    )
} 

puts "5 skills created"

8.times { |x|
    Portfolio.create!(
        title: "Portfolio title: #{x}",
        subtitle: "Ruby on Rails",
        body: "ldskfemfld elkrj lfkem elr   mflek el mcdlek ldskfemfld elkrj lfkem er",
        main_image: "http://placehold.it/600x400",
        thumb_image: "http://placehold.it/350x150"
    )
}

1.times { |x|
    Portfolio.create!(
        title: "Portfolio title: #{x}",
        subtitle: "Angular",
        body: "ldskfemfld elkrj lfkem elr   mflek el mcdlek ldskfemfld elkrj lfkem er",
        main_image: "http://placehold.it/600x400",
        thumb_image: "http://placehold.it/350x150"
    )
}
puts "9 portfolios were created"