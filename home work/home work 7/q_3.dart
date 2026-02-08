/*
Q3 Create a class Movie with attributes title and rating. 
In main(), create a list of 4 movies.
Print only the movies with a rating above 7. */

void main() {
  List<Movie> movies = [
    Movie(title: 'Inception', rating: 8.8),
    Movie(title: 'The Dark Knight', rating: 9.0),
    Movie(title: 'Interstellar', rating: 8.6),
    Movie(title: 'The Room', rating: 3.7),
  ];
  for (var movie in movies) {
    if (movie.rating > 7) {
      print('Movie: ${movie.title}, Rating: ${movie.rating}');
    }
  }
}

class Movie {
  String title;
  double rating;

  Movie({required this.title, required this.rating});
}
