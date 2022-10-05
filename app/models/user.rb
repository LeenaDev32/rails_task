class User < ApplicationRecord

	USER_ROLES = {
    'normal_user': 'normal_user',
    'manager': 'manager',
    'admin': 'admin'
  }.freeze
  enum user_role: USER_ROLES

  validates :first_name, presence: true
	validates :last_name, presence: true
	validates :email, presence: true
	validates :role_id, presence: true

	has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
	has_many :regions
	belongs_to :company

	def is_normal_user?
    user_role == 'normal_user'
  end

  def is_manager?
    user_role == 'manager'
  end

  def is_admin?
    user_role == 'admin'
  end
end
