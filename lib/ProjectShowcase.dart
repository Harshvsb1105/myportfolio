import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:velocity_x/velocity_x.dart';

class ProjectShowcase1 extends StatelessWidget {
  final String title;
  final String description;
  // final List<Image> screenshots;

  const ProjectShowcase1(
      {@required this.title,
        @required this.description,
        // @required this.screenshots
      });
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Vx.purple700,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Flex(
              direction: context.isMobile ? Axis.vertical : Axis.horizontal,
              children: [
                'To do list app which help to manage and remind you about the particular task. It has following features\n'
                    .richText
                    .withTextSpanChildren(
                    ['1. We can set time for particular task so that we can get notified about the particular task.\n'
                        '2. We can sort and put task depending on the category.\n'
                        '3. We can swipe left to delete the task and swipe right to mark task as complete,\n'
                        '4. We can switch to Light and Dark theme mode.\n'.textSpan.yellow400.make()])
                    .xl
                    .white
                    .make(),
                20.widthBox,
                Expanded(
                  child: VxSwiper(
                    enlargeCenterPage: true,
                    scrollDirection: Axis.horizontal,
                    items: [
                      Image.asset('assets/Todo-Dock/Screenshot_.png'),
                      Image.asset('assets/Todo-Dock/Screenshot_1.png'),
                      Image.asset('assets/Todo-Dock/Screenshot_2.png'),
                      Image.asset('assets/Todo-Dock/Screenshot_3.png'),
                      Image.asset('assets/Todo-Dock/Screenshot_4.png'),
                    ],
                    height: 300,
                    viewportFraction: context.isMobile ? 0.75 : 0.4,
                    autoPlay: true,
                    autoPlayAnimationDuration: 1.seconds,
                  ),
                ),
              ],
          )
              .p1().h(context.isMobile ? 500 : 300),
          FlatButton(
            child: Text('Google Playstore Link', style: TextStyle(color: Colors.yellow.shade400, fontWeight: FontWeight.bold, fontSize: 30),),
          ).mdClick(() {
            launch("https://play.google.com/store/apps/details?id=todo_dock.fullv");
          }).make(),
        ],
      ),
    );
  }
}


class ProjectShowcase2 extends StatelessWidget {
  final String title;
  final String description;
  // final List<Image> screenshots;

  const ProjectShowcase2(
      {@required this.title,
        @required this.description,
        // @required this.screenshots
      });
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Vx.purple700,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Flex(
              direction: context.isMobile ? Axis.vertical : Axis.horizontal,
              children: [
                'This app is developed using Flutter & Firebase. It has API integration for currency converter. This app has four tabs.\n'
                    .richText
                    .withTextSpanChildren(
                    ['1. First tab is of Tally, in this user can make cards,\n in which he will have details of amount he owes to a person or that person owes him.\n'
                        '2. Second tab is Calculator tab.\n'
                        '3. Third tab is Currency Converter.\n'
                        '4. Fourth tab is a BMI Calculator.\n'.textSpan.yellow400.make()])
                    .xl
                    .white
                    .make(),
                20.widthBox,
                Expanded(
                    child: VxSwiper(
                      enlargeCenterPage: true,
                      scrollDirection: Axis.horizontal,
                      items: [
                        Image.asset('assets/Taskulator/S1.jpg'),
                        Image.asset('assets/Taskulator/S2.jpg'),
                        Image.asset('assets/Taskulator/S3.jpg'),
                        Image.asset('assets/Taskulator/S4.jpg'),
                        Image.asset('assets/Taskulator/S5.jpg'),
                        Image.asset('assets/Taskulator/S6.jpg'),
                        Image.asset('assets/Taskulator/S7.jpg'),
                        Image.asset('assets/Taskulator/S8.jpg'),
                      ],
                      height: 300,
                      viewportFraction: context.isMobile ? 0.75 : 0.4,
                      autoPlay: true,
                      autoPlayAnimationDuration: 1.seconds,
                    ))
              ]).p1().h(context.isMobile ? 500 : 300),
          FlatButton(
            child: Text('Google Playstore Link', style: TextStyle(color: Colors.yellow.shade400, fontWeight: FontWeight.bold, fontSize: 30),),
          ).mdClick(() {
            launch("https://play.google.com/store/apps/details?id=taskulator.fullv");
          }).make(),
        ],
      ),
    );
  }
}


class ProjectShowcase3 extends StatelessWidget {
  final String title;
  final String description;
  // final List<Image> screenshots;

  const ProjectShowcase3(
      {@required this.title,
        @required this.description,
        // @required this.screenshots
      });
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Vx.purple700,
      child: Flex(
          direction: context.isMobile ? Axis.vertical : Axis.horizontal,
          children: [
            'This is the concept of world famous movie review platform IMDB.\n'
            'I developed it using Bloc pattern state management and using TMDB API\n'
            'It has following features.\n'
                .richText
                .withTextSpanChildren(
                ['1. You can watch trailer of the movie.\n'
                    '2. It shows different genre of movies.\n'
                    '3. It shows cast rating budget & similar types of movies.\n'.textSpan.yellow400.make()])
                .xl
                .white
                .make(),
            20.widthBox,
            Expanded(
                child: VxSwiper(
                  enlargeCenterPage: true,
                  scrollDirection: Axis.horizontal,
                  items: [
                    Image.asset('assets/MRV/M1.png'),
                    Image.asset('assets/MRV/M2.png'),
                    Image.asset('assets/MRV/M3.png'),
                  ],
                  height: 300,
                  viewportFraction: context.isMobile ? 0.75 : 0.4,
                  autoPlay: true,
                  autoPlayAnimationDuration: 1.seconds,
                ))
          ]).p64().h(context.isMobile ? 500 : 300),
    );
  }
}

class ProjectShowcase4 extends StatelessWidget {
  final String title;
  final String description;
  // final List<Image> screenshots;

  const ProjectShowcase4(
      {@required this.title,
        @required this.description,
        // @required this.screenshots
      });
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Vx.purple700,
      child: Flex(
          direction: context.isMobile ? Axis.vertical : Axis.horizontal,
          children: [
            'This is a group chat app developed using Flutter and Firebase.\n'
                .richText
                .withTextSpanChildren(
                ['It has google sign in functionality'.textSpan.yellow400.make()])
                .xl
                .white
                .make(),
            20.widthBox,
            Expanded(
                child: VxSwiper(
                  enlargeCenterPage: true,
                  scrollDirection: Axis.horizontal,
                  items: [
                    Image.asset('assets/ChatZie/CZ1.jpg'),
                    Image.asset('assets/ChatZie/CZ2.jpg'),
                    Image.asset('assets/ChatZie/CZ3.jpg'),
                  ],
                  height: 300,
                  viewportFraction: context.isMobile ? 0.75 : 0.4,
                  autoPlay: true,
                  autoPlayAnimationDuration: 1.seconds,
                ))
          ]).p64().h(context.isMobile ? 500 : 300),
    );
  }
}
