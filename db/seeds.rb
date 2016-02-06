# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
include Faker

10.times do

  puts Company.bs

  Product.create(
     name: Name.name ,
      description: Lorem.paragraphs(10)
 )

  User.create(

          email: Faker::Internet.email,                   # required
          password: Faker::Internet.password(8, 20),      # required
          sign_in_count: Faker::Number.between(1, 10),    # required
          reset_password_token: Faker::Internet.password(8, 20),
          reset_password_sent_at: Faker::Time.between(DateTime.now  - 350, DateTime.now),
          remember_created_at: Faker::Time.between(DateTime.now  - 750, DateTime.now - 350),
          current_sign_in_at:  Faker::Time.between(DateTime.now - 1, DateTime.now),
          last_sign_in_at:  Faker::Time.between(DateTime.now - 1, DateTime.now),
          last_sign_in_ip: Faker::Internet.ip_v4_address,
          current_sign_in_ip: Faker::Internet.ip_v4_address

          #created_at: Faker::Date.between(750.days.ago, 350.days.ago),
          #updated_at: Faker::Date.between(350.days.ago, Date.today)
    )

 # Profile.create(
 #   #username: Faker::Internet.user_name
 # )

end