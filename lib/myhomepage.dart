import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('어쩌구'),
        leading: Icon(Icons.lock_clock),
      ),
      body:Stack(
        children: [
          Container(width: 200, height: 200, color: Colors.red,),
          Container(width: 150, height: 150, color: Colors.green,),
          Container(width: 100, height: 100, color: Colors.blue,),],
      ),

      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.end,
      //   children: [
      //     Image.asset('assets/images/eos_logo.png',width: 50,height: 50,),
      //     Image.asset('assets/images/eos_logo.png',width: 50,height: 50,),
      //     Image.asset('assets/images/eos_logo.png',width: 50,height: 50,),
      //   ],
      // ),
      // body: Center(
      //   child: Image.asset('assets/images/eos_logo.png',width: 50,height: 50,)
      // ),
      bottomNavigationBar: BottomAppBar(child: Text('hi')),
    );
  }
}
