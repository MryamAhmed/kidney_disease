import 'package:flutter/material.dart';

import '../data/data.dart';
import 'topic_detail.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network('assets/imaages/logo.jpg')),
                  // Image(image: AssetImage('assets/imaages/logo.jpg')
                  //   ,)),
                  SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network('assets/imaages/logo2.jpg')),
                ],
              ),
              Center(
                  child: Container(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xffF86A61),
                      Color(0xff014262),
                    ],
                    begin: Alignment.topRight,
                    end: Alignment.topLeft,
                  ),
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      offset: Offset(0, 4),
                    ),
                  ],
                ),
                child: const Text(
                  ' مرض الفشل الكلوي',
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              )),
              const SizedBox(
                height: 30,
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: topics.length,
                  itemBuilder: (context, index) {
                    return Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              gradient: const LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.topLeft,
                                colors: [
                                  Color(0xffF86A61),
                                  Color(0xff014262),
                                  //Color(0xffFFA7B0),
                                ],
                              ),
                            ),
                            child: Card(
                              color: Colors.transparent,
                              elevation:
                                  0, // Remove card shadow to see gradient clearly

                              child: ListTile(
                                title: Align(
                                    alignment: Alignment.centerRight,
                                    child: Center(
                                      child: Text(
                                        topics[index].name,
                                        style: const TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                    )),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => TopicDetailsScreen(
                                          topic: topics[index]),
                                    ),
                                  );
                                },
                              ),
                            )));
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
