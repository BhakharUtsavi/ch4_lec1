import 'package:ch4_lec1/screens/third_quote.dart';
import 'package:flutter/material.dart';

// Define global colors
const Color primaryColor = Color(0xFF6200EE);
const Color secondaryColor = Color(0xFF03DAC6);
const Color backgroundColor = Color(0xFFF5F5F5);
const Color accentColor = Color(0xFFBB86FC);

// Define global text styles
final TextStyle headingStyle = TextStyle(
  fontSize: 24,
  fontWeight: FontWeight.bold,
  color: primaryColor,
);

final TextStyle bodyStyle = TextStyle(
  fontSize: 16,
  color: Colors.black87,
);

// Define a global padding constant
const EdgeInsetsGeometry globalPadding = EdgeInsets.all(16.0);



//2 task

List<Map<String, String>> quotes = [
  {
    'id': '1',
    'text': 'The only limit to our realization of tomorrow is our doubts of today.',
    'author': 'Franklin D. Roosevelt',
  },
  {
    'id': '2',
    'text': 'The purpose of our lives is to be happy.',
    'author': 'Dalai Lama',
  },
  {
    'id': '3',
    'text': 'Life is what happens when you’re busy making other plans.',
    'author': 'John Lennon',
  },
  {
    'id': '4',
    'text': 'Get busy living or get busy dying.',
    'author': 'Stephen King',
  },
  {
    'id': '5',
    'text': 'You have within you right now, everything you need to deal with whatever the world can throw at you.',
    'author': 'Brian Tracy',
  },
];

//3 task

List<Map<String, dynamic>> quoteMaps = [
  {'id': 1, 'text': 'Be yourself; everyone else is already taken.', 'author': 'Oscar Wilde'},
  {'id': 2, 'text': 'To be yourself in a world that is constantly trying to make you something else is the greatest accomplishment.', 'author': 'Ralph Waldo Emerson'},
  {'id': 3, 'text': 'Success is not final, failure is not fatal: It is the courage to continue that counts.', 'author': 'Winston S. Churchill'},
];

// Convert the list of maps to a list of Quote objects
List<Quote> quotesu = quoteMaps.map((map) => Quote.fromMap(map)).toList();
