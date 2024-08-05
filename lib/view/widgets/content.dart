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
