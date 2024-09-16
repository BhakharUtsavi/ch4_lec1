class Quote {
  final int id;
  final String text;
  final String author;

  // Constructor
  Quote({required this.id, required this.text, required this.author});

  // Factory constructor to create a Quote object from a map
  factory Quote.fromMap(Map<String, dynamic> map) {
    return Quote(
      id: map['id'],
      text: map['text'],
      author: map['author'],
    );
  }
}
