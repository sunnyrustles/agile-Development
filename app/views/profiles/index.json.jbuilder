json.array!(@profiles) do |profile|
  json.extract! profile, :id, :fullname, :age, :email, :major, :gender, :schoolName, :smoke, :pet, :drive, :bio, :photo
  json.url profile_url(profile, format: :json)
end
