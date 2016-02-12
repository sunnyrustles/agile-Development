class Profile < ActiveRecord::Base
  #@profile = Profile.create(properties to be filled by user, @user.id)
  belongs_to :user

=begin
  @profile = Profile.create(fullName: "Nathan Robertson",
                            age: 23,
                            email: @user.email,
                            major: "Computer Science",
                            gender: "M",
                            schoolName: "SCC",
                            smoke: 0,
                            pet: 1,
                            drive: 1,
                            bio: "This is a bio.",
                            avatar: "None",
                            profile_id: @user.id  )
=end

end
