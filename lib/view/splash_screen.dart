import 'package:flutter/material.dart';

import 'home.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({Key? key}) : super(key: key);

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  //هي الي بتحدد امتي القيمة هتطلع

  late AnimationController animationController; //its value is from 0 to 1 only
  late Animation<Offset>
      slidingAnimation; // so we created this animation to put it above controller , to get the values from controller and give me the values i need

  @override
  void initState() {
    super.initState();
    InitSlidingAnimation();
    NavigateToHome();
  }

  @override
  void dispose() {
    super.dispose();
    animationController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity, // take up the full width
            height:
                MediaQuery.of(context).size.height, // take up the full height
            child: Image.network(
              'assets/imaages/home_back_ground.jpg',
              fit:
                  BoxFit.cover, // scale the image to cover the entire container
            ),
          ),
          AnimatedBuilder(
            animation: slidingAnimation,
            builder: (context, _) {
              return SlideTransition(
                position: slidingAnimation,
                child: const Center(
                  child: Text(
                    'الفشل الكلوي',
                    style: TextStyle(color: Color(0xff014262), fontSize: 30),
                    textAlign: TextAlign.center,
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }

  void NavigateToHome() {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const HomeView(),
        ),
      );
    });
  }

  void InitSlidingAnimation() {
    animationController = AnimationController(
        vsync: this,
        duration: const Duration(
            seconds:
                1)); //this refer to SingleTickerProviderStateMixin , duration => the animation will work for minute

    slidingAnimation = Tween<Offset>(
            begin: const Offset(0, 10), end: const Offset(0, 0))
        .animate(
            animationController); // offsetالقيم الي هتدخلك من الكونترولر هتطلعهالي ع هيءة قيمة

    animationController.forward();
    //to make the ui update
    slidingAnimation.addListener(() {});
  }
}
