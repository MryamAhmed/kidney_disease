import 'package:flutter/material.dart';

import 'home.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({Key? key}) : super(key: key);

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;
  late Animation<Offset> slidingAnimation;

  @override
  void initState() {
    super.initState();
    initSlidingAnimation();
    navigateToHome();
  }

  @override
  void dispose() {
    animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          double screenHeight = constraints.maxHeight;
          double imageHeight = screenHeight * 0.8;

          return Stack(
            children: [
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                child: Image.asset(
                  "assets/imaages/home_back_ground.jpg",
                  height: imageHeight,
                  fit: BoxFit.cover,
                ),
              ),
              AnimatedBuilder(
                animation: slidingAnimation,
                builder: (context, _) {
                  return FractionalTranslation(
                    translation: slidingAnimation.value,
                    child: const Center(
                      child: Text(
                        'الفشل الكلوي',
                        style:
                            TextStyle(color: Color(0xff014262), fontSize: 30),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  );
                },
              ),
            ],
          );
        },
      ),
    );
  }

  void navigateToHome() {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const HomeView(),
        ),
      );
    });
  }

  void initSlidingAnimation() {
    animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 1));
    slidingAnimation =
        Tween<Offset>(begin: const Offset(0, 1), end: const Offset(0, 0.35))
            .animate(animationController);

    animationController.forward();
  }
}
