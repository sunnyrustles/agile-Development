class Profile < ActiveRecord::Base
  belongs_to :user
  has_attached_file :photo, styles: { large: "500x500>", medium: "300x300>", thumb: "100x100#" }, default_url: "avatar_missing_original.jpg"
  validates_attachment_content_type :photo, content_type: /\Aimage\/.*\Z/
end
