import 'package:flutter/material.dart';

class sample extends StatefulWidget{
  sample();

  @override
  State<StatefulWidget> createState() => new _sampleState();
}


class _sampleState extends State<sample>{

  PageController _pageController;
  int currentIndex;

  void initState(){
    _pageController = PageController();
    currentIndex = 0;
  }
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SizedBox.expand(
        child: PageView(
          controller: _pageController,
          onPageChanged: (index) {
            setState(() => currentIndex = index);
          },
            children: <Widget>[
              mainscreen(),
            ],
        ),
      ),
    );
  }
  Widget mainscreen(){
    return new Scaffold(

    );
  }

}
