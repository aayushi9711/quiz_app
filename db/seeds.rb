# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
question=Question.new
#question.description="what is capital of tamil nadu?"
#question.answer="chennai"
#question.save
#question=Question.create([{description:'what is capital of Kerala?', answer:'trivandrum'},{description:'what is capital of punjab?', answer:'chandigarh'}])
#question=Question.new(description:"what is capital of J&k",answer:"srinagar")
#question.save
Question.create!(description: 'Is Ruby an Object Oriented Language', answer: 'yes')
Question.create!(description: 'What is naming convention for file names?', answer: 'snakecase')
Question.create!(description: 'What is rails?', answer: 'a framework')
Question.create!(description: 'What is REPL for Ruby language ?', answer: 'irb')
Question.create!(description: 'Rail models are typically based on what design pattern? ', answer: 'ActiveRecord')
Question.create!(description: 'Which HTTP verb is used to delete model objects in a Rails application', answer: 'DELETE')
Question.create!(description: 'What is the default port on which the rails servers starts up?', answer: '3000')
