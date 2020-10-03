import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

import 'ProjectShowcase.dart';

class MiddleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Vx.purple700,
      child: Flex(
          direction: context.isMobile ? Axis.vertical : Axis.horizontal,
          children: [
            "All Creative works,\n"
                .richText
                .withTextSpanChildren(
                    ["Selected projects.".textSpan.yellow400.make()])
                .xl4
                .white
                .make(),
            20.widthBox,
            Expanded(
                child: VxSwiper(
              enlargeCenterPage: context.isMobile ? true : false,
              scrollDirection: Axis.horizontal,
              items: [
                ProjectWidget1(title: "Todo Dock\n(On Google Playstore )"),
                ProjectWidget2(title: "Taskulator\n(On Google Playstore)"),
                ProjectWidget3(title: "MoReviewVie"),
                ProjectWidget4(title: "ChatZie"),
                ProjectWidget5(title: "Netflix Responsive UI")
              ],
              height: 170,
              viewportFraction: context.isMobile ? 0.75 : 0.4,
              autoPlay: true,
              autoPlayAnimationDuration: 1.seconds,
            ))
          ]).p64().h(context.isMobile ? 500 : 300),
    );
  }
}

class ProjectWidget1 extends StatelessWidget {
  final String title;


  const ProjectWidget1({Key key, @required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF6B46C1),
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: [
          BoxShadow(
              color: Color(0xFF5b3ca4),
              offset: Offset(4, 2),
              blurRadius: 4.0,
              spreadRadius: 0.0),
          BoxShadow(
              color: Color(0xFF7b51de),
              offset: Offset(-4, -2),
              blurRadius: 4.0,
              spreadRadius: 0.0)
        ],
      ),
      child: RaisedButton(
        color: Color(0xff6B46C1),
        child: Center(
          child: Text(
            title,
            style: TextStyle(color: Colors.white),
          ),
        ),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => ProjectShowcase1(title: title)));
        },
      ),
    );
  }
}

class ProjectWidget2 extends StatelessWidget {
  final String title;


  const ProjectWidget2({Key key, @required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF6B46C1),
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: [
          BoxShadow(
              color: Color(0xFF5b3ca4),
              offset: Offset(4, 2),
              blurRadius: 4.0,
              spreadRadius: 0.0),
          BoxShadow(
              color: Color(0xFF7b51de),
              offset: Offset(-4, -2),
              blurRadius: 4.0,
              spreadRadius: 0.0)
        ],
      ),
      child: RaisedButton(
        color: Color(0xff6B46C1),
        child: Center(
          child: Text(
            title,
            style: TextStyle(color: Colors.white),
          ),
        ),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => ProjectShowcase2(title: title)));
        },
      ),
    );
  }
}

class ProjectWidget3 extends StatelessWidget {
  final String title;


  const ProjectWidget3({Key key, @required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF6B46C1),
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: [
          BoxShadow(
              color: Color(0xFF5b3ca4),
              offset: Offset(4, 2),
              blurRadius: 4.0,
              spreadRadius: 0.0),
          BoxShadow(
              color: Color(0xFF7b51de),
              offset: Offset(-4, -2),
              blurRadius: 4.0,
              spreadRadius: 0.0)
        ],
      ),
      child: RaisedButton(
        color: Color(0xFF6B46C1),
        child: Center(
          child: Text(
            title,
            style: TextStyle(color: Colors.white),
          ),
        ),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => ProjectShowcase3(title: title)));
        },
      ),
    );
  }
}

class ProjectWidget4 extends StatelessWidget {
  final String title;


  const ProjectWidget4({Key key, @required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF6B46C1),
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: [
          BoxShadow(
              color: Color(0xFF5b3ca4),
              offset: Offset(4, 2),
              blurRadius: 4.0,
              spreadRadius: 0.0),
          BoxShadow(
              color: Color(0xFF7b51de),
              offset: Offset(-4, -2),
              blurRadius: 4.0,
              spreadRadius: 0.0)
        ],
      ),
      child: RaisedButton(
        color: Color(0xFF6B46C1),
        child: Center(
          child: Text(
            title,
            style: TextStyle(color: Colors.white),
          ),
        ),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => ProjectShowcase4(title: title)));
        },
      ),
    );
  }
}

class ProjectWidget5 extends StatelessWidget {
  final String title;


  const ProjectWidget5({Key key, @required this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF6B46C1),
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: [
          BoxShadow(
              color: Color(0xFF5b3ca4),
              offset: Offset(4, 2),
              blurRadius: 4.0,
              spreadRadius: 0.0),
          BoxShadow(
              color: Color(0xFF7b51de),
              offset: Offset(-4, -2),
              blurRadius: 4.0,
              spreadRadius: 0.0)
        ],
      ),
      child: RaisedButton(
        color: Color(0xFF6B46C1),
        child: Center(
          child: Text(
            title,
            style: TextStyle(color: Colors.white),
          ),
        ),
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => ProjectShowcase5(title: title)));
        },
      ),
    );
  }
}
