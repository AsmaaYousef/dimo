class Book < ActiveRecord::Base

belongs_to :libraries
belongs_to :authers
validates :name ,presence: true
end
