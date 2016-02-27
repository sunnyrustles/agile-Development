class Profile < ActiveRecord::Base
  belongs_to :user
  # has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  has_attached_file :photo, styles: { large: "500x500>", medium: "300x300>", thumb: "100x100#" }, default_url: "avatar_missing_original.jpg"
  validates_attachment_content_type :photo, content_type: /\Aimage\/.*\Z/

  crop_attached_file :photo
  #crop_attached_file :snapshot, :aspect => "16:9"

  #validates_attachment :avatar, content_type: { content_type: ["image/jpeg", "image/gif", "image/png"] }

end
