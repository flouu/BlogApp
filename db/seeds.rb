User.create!(
  email: 'admin@example.com',
  password: 'asdasd',
  password_confirmation: 'asdasd',
  name: 'Admin User',
  roles: 'site_admin',
)

puts "1 Admin user created"

User.create!(
  email: 'user@example.com',
  password: 'asdasd',
  password_confirmation: 'asdasd',
  name: 'Regular User',
)

puts "1 Regular user created"

10.times do |blog|
  Blog.create!(
    title: "Blog number #{blog}",
    body: "Maecenas congue laoreet lacus eget tempus. Nulla ante ipsum, maximus at tortor id, molestie vestibulum mi. Donec vulputate suscipit lectus, non tincidunt ipsum lobortis vel. Etiam id ante cursus, facilisis dui vitae, tincidunt odio. Phasellus pretium ipsum eu mauris tempus pulvinar. Fusce ullamcorper fringilla purus, ac mollis turpis vehicula a. Curabitur eu lacus congue, feugiat ipsum id, laoreet nisl. Aliquam cursus dolor mauris, vitae commodo velit convallis ac. Curabitur aliquam sodales aliquam. Quisque gravida, purus eget gravida euismod, elit erat malesuada ante, non suscipit dolor nibh at elit. Aenean tellus nunc, suscipit a ante vel, gravida mollis tellus. In sed ultricies nunc. Morbi id lacinia arcu. Phasellus a risus nisl.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x250",
  )
end

puts "10 Blogs created"
