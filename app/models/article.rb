class Article < ActiveRecord::Base
    validates :title, presence: true, length: {minmun:3 ,maximum:50} 
    validates :description, presence: true, length: {minmun:10 ,maximum:300} 
end