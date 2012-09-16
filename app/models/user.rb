# == Schema Information
#
# Table name: users
#
#  id                   :integer          not null, primary key
#  name                 :string(255)
#  email                :string(255)
#  password_reset_token :string(255)
#  password_digest      :string(255)
#  remember_token       :string(255)
#  user_type            :string(255)
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

class User < ActiveRecord::Base
  attr_accessible :email, :name, :password_digest, :password_reset_token, :remember_token, :user_type
end
