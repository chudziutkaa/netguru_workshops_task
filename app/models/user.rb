class User < ActiveRecord::Base
	devise :database_authenticatable, :registerable, :recoverable, :rememberable, stretches: 20
end
