import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: 20),
                Align(
                  alignment: Alignment.centerLeft,
                  child: ShaderMask(
                    blendMode: BlendMode.srcIn,
                    shaderCallback: (bounds) => const LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Color(0xfff2bc3d), Color(0xffd93636)],
                    ).createShader(
                      Rect.fromLTWH(0, 0, bounds.width, bounds.height),
                    ),
                    child: const Text(
                      "Trending Today 🔥",
                      style: TextStyle(
                        fontSize: 34,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 34),
                Container(
                  height: 405,
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(32),
                    color: const Color(0xFF39311F),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/images/thumbnail_1.png',
                            height: 288,
                            fit: BoxFit.fill,
                          ),
                          const SizedBox(height: 4),
                          Padding(
                            padding: const EdgeInsets.all(12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "FGC Rumble",
                                  style: Theme.of(context).textTheme.headline2,
                                ),
                                const SizedBox(width: 5),
                                Row(
                                  children: [
                                    Text(
                                      "+18 New Videos",
                                      style: Theme.of(context).textTheme.headline3,
                                    ),
                                    const Spacer(),
                                    Icon(
                                      Icons.visibility_outlined,
                                      color: Theme.of(context).primaryColor,
                                      size: 16,
                                    ),
                                    const SizedBox(width: 5),
                                    Text(
                                      "0/18",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Theme.of(context).primaryColor,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 0.24,
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(height: 16),
                                LinearProgressIndicator(
                                  value: 0.6,
                                  backgroundColor: Colors.grey.withOpacity(.3),
                                  valueColor: AlwaysStoppedAnimation(
                                    Theme.of(context).primaryColor,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Positioned(
                        bottom: 62,
                        right: 32,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(32),
                          child: BackdropFilter(
                            filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                            child: Container(
                              height: 64,
                              width: 64,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32),
                                color: Colors.white.withOpacity(.1),
                              ),
                              child: const Icon(
                                Icons.play_arrow,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 30),
                Container(
                  height: 405,
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(32),
                    color: const Color(0x99280838),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/images/thumbnail_2.png',
                            height: 288,
                            fit: BoxFit.fill,
                          ),
                          const SizedBox(height: 4),
                          Padding(
                            padding: const EdgeInsets.all(12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "FGC Rumble",
                                  style: Theme.of(context).textTheme.headline2,
                                ),
                                const SizedBox(width: 5),
                                Row(
                                  children: [
                                    Text(
                                      "+18 New Videos",
                                      style: Theme.of(context).textTheme.headline3,
                                    ),
                                    const Spacer(),
                                    Icon(
                                      Icons.visibility_outlined,
                                      color: Theme.of(context).primaryColor,
                                      size: 16,
                                    ),
                                    const SizedBox(width: 5),
                                    Text(
                                      "0/18",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Theme.of(context).primaryColor,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 0.24,
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(height: 16),
                                LinearProgressIndicator(
                                  value: 0.6,
                                  backgroundColor: Colors.grey.withOpacity(.3),
                                  valueColor: AlwaysStoppedAnimation(
                                    Theme.of(context).primaryColor,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Positioned(
                        bottom: 62,
                        right: 32,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(32),
                          child: BackdropFilter(
                            filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                            child: Container(
                              height: 64,
                              width: 64,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32),
                                color: Colors.white.withOpacity(.1),
                              ),
                              child: const Icon(
                                Icons.play_arrow,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(height: 30),
                Container(
                  height: 405,
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(32),
                    color: const Color(0x99380205),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            'assets/images/thumbnail.png',
                            height: 288,
                            fit: BoxFit.fill,
                          ),
                          const SizedBox(height: 4),
                          Padding(
                            padding: const EdgeInsets.all(12),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Valorant Volume",
                                  style: Theme.of(context).textTheme.headline2,
                                ),
                                const SizedBox(width: 5),
                                Row(
                                  children: [
                                    Text(
                                      "+18 New Videos",
                                      style: Theme.of(context)
                                          .textTheme
                                          .headline3!
                                          .copyWith(color: const Color(0xff645f6d)),
                                    ),
                                    const Spacer(),
                                    const Icon(
                                      Icons.visibility_outlined,
                                      color: Color(0xff645f6d),
                                      size: 16,
                                    ),
                                    const SizedBox(width: 5),
                                    const Text(
                                      "0/18",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xff645f6d),
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 0.24,
                                      ),
                                    )
                                  ],
                                ),
                                const SizedBox(height: 16),
                                LinearProgressIndicator(
                                  value: 0.9,
                                  backgroundColor: Colors.grey.withOpacity(.3),
                                  valueColor: AlwaysStoppedAnimation(
                                    Theme.of(context).primaryColor,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      Positioned(
                        bottom: 62,
                        right: 32,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(32),
                          child: BackdropFilter(
                            filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                            child: Container(
                              height: 64,
                              width: 64,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(32),
                                color: Colors.white.withOpacity(.1),
                              ),
                              child: const Icon(
                                Icons.play_arrow,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Image.asset('assets/images/verif.png', height: 288),
                const Text(
                  "Check back soon for new clips and creator content.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 8),
                const Text(
                  "In the meantime join our discord.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xffa19daa),
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                    letterSpacing: 0.13,
                  ),
                ),
                const SizedBox(height: 40),
                Container(
                  width: 345,
                  height: 56,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(56),
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xfff2bc3d), Color(0x00f2bc3d)],
                    ),
                  ),
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset('assets/icons/discord.svg'),
                      const SizedBox(width: 8),
                      const Text(
                        "Join Metaview Discord",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.17,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        backgroundColor: Colors.black,
        items: [
          //SVGs was used because this is just a Single Screen
          //Proper icons will be used in full apps
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/icons/hot.svg'),
            label: 'Hot',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/icons/compass.svg'),
            label: 'Compass',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/icons/stream.svg'),
            label: 'Stream',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/icons/messaging.svg'),
            label: 'Messag',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/images/profile.png'),
            label: 'Profile',
          ),
        ],
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: false,
        selectedItemColor: Theme.of(context).primaryColor,
      ),
    );
  }
}
