class Person < ActiveRecord::Base
  belongs_to :favorite_color, class_name: 'Color'
end
