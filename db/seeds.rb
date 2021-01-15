# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create(
  [
    {
      title: "The Matrix",
      year: 1999,
      plot: "A man finds out that his world isn't what he thinks it is."
    },
    {
      title: "Pineapple Express",
      year: 2008,
      plot: "A stoner witnesses a murder. He and his stoner friend try to get out alive while the murderers try to get em."
    },
    {
      title: "JoJo Rabbit",
      year: 2017,
      plot: "A little boy and his imaginary friend, Adolf Hitler, do their best to fit in amongst the Hitler Youth."
    }
  ]
)
