import 'Quotes/quotes.dart';
import 'package:flutter/material.dart';
import 'Quotes/quotes_card.dart';

void main() {}

class Shaiyko_Lab17 extends StatelessWidget {
  const Shaiyko_Lab17({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: QuoteList(),
    );
  }
}

class QuoteList extends StatefulWidget {
  const QuoteList({super.key});

  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote(author: 'HI225', text: 'Hello225'),
    Quote(author: 'HI225', text: 'Hello225'),
    Quote(author: 'HI225', text: 'Hello225')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('ShaiykoCard 20'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes
            .map((quote) => QuoteCard(
                  quote: quote, delete: () {},
                ))
            .toList(),
      ),
    );
  }
}
