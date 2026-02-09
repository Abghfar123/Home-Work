class Movie {
  String title;
  double rating;

  Movie(this.title, this.rating);
}

void main() {
  List<Movie> movies = [
    Movie("Inception", 8.8),
    Movie("Avatar", 7.5),
    Movie("Joker", 8.4),
    Movie("Random Movie", 6.5),
  ];

  for (var m in movies) {
    if (m.rating > 7) {
      print(m.title);
    }
  }
}
