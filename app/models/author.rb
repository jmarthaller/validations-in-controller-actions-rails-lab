class Author < ActiveRecord::Base
    validates :name, length: { minimum: 1 }
    validates_uniqueness_of :email
end
