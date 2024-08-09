import 'package:flutter/material.dart';

class ImageContent extends StatelessWidget {
  final String imageUrl;

  ImageContent(this.imageUrl);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: ClipRRect(
          borderRadius:
              BorderRadius.circular(10.0), //// adjust the radius as needed
          child: Image.asset(imageUrl)),
    );
  }
}

class TextContent extends StatelessWidget {
  final String text;

  TextContent(this.text);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text(
            style: const TextStyle(fontSize: 20),
            textDirection: TextDirection.rtl,
            text,
          ),
        ),
        const SizedBox(
          height: 10,
        )
      ],
    );
  }
}

class h2Content extends StatelessWidget {
  final String text;

  const h2Content(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Color(0xff014262)),
        textDirection: TextDirection.rtl,
        text,
      ),
    );
  }
}

class h3Content extends StatelessWidget {
  final String text;

  const h3Content(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        style: const TextStyle(
            fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
        textDirection: TextDirection.rtl,
        text,
      ),
    );
  }
}

class Tablewidget extends StatelessWidget {
  final Widget table;
  const Tablewidget(this.table, {super.key});
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal, // Enable horizontal scrolling
      child: table,
    );
  }
}

class SameLinewidget extends StatelessWidget {
  final String text;

  const SameLinewidget(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    final words = text.split(':');
    return Padding(
      padding: const EdgeInsets.all(14.0),
      child: LayoutBuilder(
        builder: (context, constraints) {
          return SizedBox(
            width: constraints.maxWidth,
            child: Align(
              alignment:
                  Alignment.centerRight, // Aligns the content to the right
              child: RichText(
                textAlign:
                    TextAlign.right, // Aligns text inside RichText to the right
                softWrap: true, // Enables text wrapping within RichText
                overflow: TextOverflow
                    .visible, // Allows the text to wrap instead of overflowing
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: words.last,
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                      ),
                    ),
                    const TextSpan(
                      text: ' : ', // Adds a space before and after the colon
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                      ),
                    ),
                    TextSpan(
                      text: words.first,
                      style: const TextStyle(
                        color: Colors.red,
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
