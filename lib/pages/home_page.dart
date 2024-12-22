import 'package:flutter/material.dart';

import 'package:demo/widgets/image_container.dart';
import 'package:demo/widgets/large_container.dart';
import 'package:demo/widgets/small_container%20copy.dart';
import 'package:demo/widgets/social_icon_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
// fsdf
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My App",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff9E00FF),
          title: const Text(
            "Flutter Blocks App",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
          ),
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
            child: Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Center(
                  child: Text(
                    "User Interfaces with Flutter",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 24),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 300,
                  padding:
                      const EdgeInsets.symmetric(vertical: 30, horizontal: 10),
                  decoration: BoxDecoration(
                      color: const Color(0xff06FFA5),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Text(
                    "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree. Each widget in the tree corresponds to a specific UI component, and the arrangement of these widgets defines the layout and appearance of the app. By understanding the widget tree, you can efficiently organize your UI components and create a seamless user experience.",
                    style: TextStyle(
                        color: Color(0xff3B3636),
                        height: 1.8,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SmallContainer(
                      title: "open-source",
                      desc:
                          "Flutter is an open-source UI (User Interface) software development kit created by Google.",
                    ),
                    SmallContainer(
                      title: "Widget Tree",
                      desc:
                          "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const LargeContainer(
                    title: "open-source",
                    desc:
                        "Flutter is an open-source UI (User Interface) software development kit created by Google.Flutter is an open-source UI (User Interface) software development kit created by Google."),
                const SizedBox(
                  height: 20,
                ),
                const LargeContainer(
                    title: "open-source",
                    desc:
                        "Flutter is an open-source UI (User Interface) software development kit created by Google.Flutter is an open-source UI (User Interface) software development kit created by Google."),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ImageContainer(
                      icon: Icons.apple,
                      iconColor: Color(0xff333333),
                      containerColor: Color(0xff06FFA5),
                    ),
                    ImageContainer(
                      icon: Icons.run_circle,
                      iconColor: Colors.white,
                      containerColor: Color(0xffCC00FF),
                    )
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                const Divider(
                  color: Color(0xff3B3636),
                  thickness: 2,
                ),
                const SizedBox(
                  height: 20,
                ),
                const SizedBox(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Flutter Blocks App",
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xffE5F0FF),
                            fontWeight: FontWeight.w600,
                          )),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                          "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015 and has gained significant popularity among developers due to its fast development cycle, expressive and flexible UI components, and excellent performance.",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color(0xff3B3636),
                            fontWeight: FontWeight.w600,
                          )),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SocialIconContainer(icon: Icons.facebook),
                            SocialIconContainer(icon: Icons.mail),
                            SocialIconContainer(icon: Icons.phone),
                            SocialIconContainer(icon: Icons.rule_rounded),
                            SocialIconContainer(icon: Icons.hls_off_rounded),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
