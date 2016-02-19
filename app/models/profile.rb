class Profile < ActiveRecord::Base
  belongs_to :user
  # has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  has_attached_file :photo, style: { large: "600x600>", medium: "300x300>", thumb: "100x100#" }, default_url: "avatar_missing_original.jpg"
  validates_attachment_content_type :photo, content_type: /\Aimage\/.*\Z/
  #validates_attachment :avatar, content_type: { content_type: ["image/jpeg", "image/gif", "image/png"] }

end
