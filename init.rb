require_relative 'classes/project'

project1 = Project.new('LMN', 500, 3000)
project2 = Project.new('XYZ', 25, 75)
puts project1
puts project2
project1.remove
project2.add
puts project1
puts project2