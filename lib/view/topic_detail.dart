import 'package:flutter/material.dart';

import '../data/models/sub_title.dart';
import '../data/models/topic.dart';
import 'widgets/content.dart';
import 'widgets/custome_header.dart';

class TopicDetailsScreen extends StatefulWidget {
  final Topic topic;
  TopicDetailsScreen({required this.topic});

  @override
  _TopicDetailsScreenState createState() => _TopicDetailsScreenState();
}

class _TopicDetailsScreenState extends State<TopicDetailsScreen> {
  final _scrollController = ScrollController();
  late final List<GlobalKey> _sectionKeys;

  @override
  void initState() {
    super.initState();
    _sectionKeys = List<GlobalKey>.generate(
        widget.topic.titles.length, (index) => GlobalKey());
  }

  void _scrollToSection(int index) {
    if (_sectionKeys[index].currentContext != null) {
      final RenderBox renderBox =
          _sectionKeys[index].currentContext!.findRenderObject() as RenderBox;
      final offset = renderBox.localToGlobal(Offset.zero);
      final scrollOffset =
          _scrollController.offset; // Get the current scroll offset
      _scrollController.animateTo(
        scrollOffset + offset.dy, // Add the scroll offset to the section offset
        duration: const Duration(milliseconds: 500),
        curve: Curves.easeInOut,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.topLeft,
            colors: [
              Color(0xffFDE1DE),
              Color(0xffEAF2FB),
              //Color(0xffFFA7B0),
            ],
          ),
        ),
        child: Column(
          children: [
            CustomHeader(
              title: widget.topic.name,
              icon: Icons.arrow_back,
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: SingleChildScrollView(
                controller: _scrollController,
                child: ListView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: widget.topic.titles.length,
                  itemBuilder: (context, index) {
                    return Container(
                      key: _sectionKeys[index],
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 18,
                          ),
                          //(widget.topic.titles[index] is SubTitle)
                          //   ?
                          Container(
                            padding: const EdgeInsets.symmetric(
                                vertical: 10.0, horizontal: 10.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xffC76261),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.9),
                                  spreadRadius: 5,
                                  blurRadius: 7,
                                  offset: const Offset(
                                      0, 3), // changes position of shadow
                                ),
                              ],
                            ),
                            child: Text(
                              (widget.topic.titles[index] as SubTitle).name2,
                              style: const TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                              textDirection: TextDirection.rtl,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),

                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                                border: Border.all(color: Colors.black),
                              ),
                              child: Column(
                                children:
                                    ((widget.topic.titles[index] as SubTitle)
                                                .contents ??
                                            [])
                                        .map((content) {
                                  if (content.type == 'image') {
                                    return ImageContent(content.value);
                                  }
                                  if (content.type == 'h2') {
                                    return h2Content(content.value);
                                  }
                                  if (content.type == 'text') {
                                    return TextContent(content.value);
                                  }
                                  if (content.type == 'h3') {
                                    return h3Content(content.value);
                                  }
                                  if (content.type == 'same_line') {
                                    return SameLinewidget(content.value);
                                  } else {
                                    return Tablewidget(content.value);
                                  }
                                }).toList(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return ListView.builder(
                itemCount: widget.topic.titles.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(
                        textDirection: TextDirection.rtl,
                        widget.topic.titles[index].name2),
                    onTap: () {
                      _scrollToSection(index);
                      Navigator.pop(
                          context); // Add this line to close the bottom sheet
                    },
                  );
                },
              );
            },
          );
        },
        tooltip: 'Go to section',
        child: const Icon(
          Icons.list,
          color: Color(0xffC76261),
        ),
      ),
    );
  }
}
