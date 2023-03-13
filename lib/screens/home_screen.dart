import 'package:flutter/material.dart';
import 'package:eos_week2/widget/clock_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFffffff),
      appBar: AppBar(
        title: Text("EOS 시계 앱"),
        leading: Icon(Icons.access_time_filled),
      ),
      body: SafeArea(
        child: Center(child:Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Spacer(),
          Image.asset('assets/images/eos_logo.png',height: 280,),
          Spacer(),
          ClockWidget(),
          Spacer()
        ],
      ),
      ),)
    );
  }
}
