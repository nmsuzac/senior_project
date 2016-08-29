class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :posts  
  has_many :comments
  has_attached_file :image, styles:  {large: "300x300>", medium: "150x150>", thumbnail: "60x60#" }
  validates_attachment_content_type :image, content_type:  /\Aimage\/.*\z/
end
