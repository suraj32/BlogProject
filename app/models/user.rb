class User < ApplicationRecord
	#validates :name, presence: true
	after_touch do |user|
    puts "You have touched an object"
  end
end
