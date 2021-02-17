User.create!([
  {name: "Griff", email: "griff@gmail.com", password_digest: "$2a$12$gRZNim9YGXgybfjZCwwKleByir3Bx6YoY1y90cQ2c2nALbZ8egxyK", admin: false},
  {name: "Sean", email: "sean@gmail.com", password_digest: "$2a$12$Zx3qhiAZer7gYo.dtuAN5eRoyxweU2QNbYOJiVIoOSOYz3zWY/obe", admin: true}
])
Movie.create!([
  {title: "JoJo Rabbit", year: 2017, plot: "A little boy and his imaginary friend, Adolf Hitler, do their best to fit in amongst the Hitler Youth.", director: "Taika Waititi", english: true},
  {title: "Halloween II", year: 1981, plot: "Michael's still huntin that chick in this one bruh!", director: "Rick Rosenthal", english: true},
  {title: "Pineapple Express", year: 2008, plot: "A stoner witnesses a murder. He and his stoner friend try to get out alive while the murderers try to get em.", director: "David Gordon Green", english: true},
  {title: "The Spongebob Movie", year: 2006, plot: "Spongeman gotta do some stuff in this one bruh", director: "David Hasselhof", english: true},
  {title: "The Matrix", year: 1999, plot: "A man finds out that his world isn't what he thinks it is.", director: "Lana and Lilly Wachowski", english: true}
])
Actor.create!([
  {first_name: "Thomasin", last_name: "Mackenzie", known_for: "JoJo Rabbit", gender: "Female", age: 20, movie_id: 3},
  {first_name: "Gary", last_name: "Oldman", known_for: "Tip Toes", gender: "Male", age: 62, movie_id: 3},
  {first_name: "Edward", last_name: "Norton", known_for: "Rounders", gender: "male", age: 51, movie_id: 2}
])
Genre.create!([
  {name: "thriller"},
  {name: "romcom"},
  {name: "action"},
  {name: "comedy"}
])
MovieGenre.create!([
  {genre_id: 1, movie_id: 1},
  {genre_id: 1, movie_id: 3},
  {genre_id: 1, movie_id: 5},
  {genre_id: 2, movie_id: 3},
  {genre_id: 3, movie_id: 1},
  {genre_id: 4, movie_id: 2},
  {genre_id: 4, movie_id: 3},
  {genre_id: 1, movie_id: 1},
  {genre_id: 3, movie_id: 1}
])
