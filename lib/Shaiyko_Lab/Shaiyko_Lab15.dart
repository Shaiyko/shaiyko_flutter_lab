import 'Quotes/quotes.dart';
import 'package:flutter/material.dart';

void main() {}

class Shaiyko_Lab15 extends StatelessWidget {
  const Shaiyko_Lab15({Key? key}) : super(key: key);

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
    Quote(author: 'HI', text: 'Hello'),
    Quote(author: 'HI', text: 'Hello'),
    Quote(author: 'HI', text: 'Hello')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('ShaiykoCard 18'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes
            .map((queue) => Text('${queue.text} - ${queue.author}'))
            .toList(),
      ),
    );
  }
}
