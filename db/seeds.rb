# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

[ 'blue', 'orange', 'yellow', 'green', 'white', 'black', 'red', 'purple'].each do |c|
  Color.create(name: c)
end

nakamoto = Person.create(first_name: 'Suzuka',
                         last_name: 'Nakamoto',
                         gender: 'F',
                         birthdate: Date.parse('Dec 20, 1997'),
                         employed: true,
                         favorite_color: Color.find_by_name('black')
                        )

kikuchi = Person.create(first_name: 'Moa',
                        last_name: 'Kikuchi',
                        gender: 'F',
                        birthdate: Date.parse('July 4, 1999'),
                        employed: true,
                        favorite_color: Color.find_by_name('red')
                      )


mizuno = Person.create(first_name: 'Yui',
                       last_name: 'Mizuno',
                       gender: 'F',
                       birthdate: Date.parse('June 20, 1999'),
                       employed: true,
                       favorite_color: Color.find_by_name('black')
                      )
