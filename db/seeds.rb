# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
question=Question.new
question.description="what is capital of tamil nadu?"
question.answer="chennai"
question.save
question=Question.create([{description:'what is capital of Kerala?', answer:'trivandrum'},{description:'what is capital of punjab?', answer:'chandigarh'}])
question=Question.new(description:"what is capital of J&k",answer:"srinagar")
question.save
