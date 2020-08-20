# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'creating employees...'

20.times do
  Employee.create(
    name: Faker::Name.unique.name,
    department: Faker::Job.field,
  )
end
puts 'employees created!'

# names: ['Jane', 'Joe', 'Julie', 'Jessica', 'Jerome', 'Doug', 'Dana', 'Dimitri', 'Duane', 'Diane' ,'Hannah', 'Hank', 'Hildegard', 'Hannes', 'Holly']

