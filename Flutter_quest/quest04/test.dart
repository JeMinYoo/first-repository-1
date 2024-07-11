import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'ad.dart';
import 'ad1.dart';
void main() {
  runApp(FigmaToCodeApp());
}

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      initialRoute: '/FigmaToCodeApp',
      routes: {
        '/ad': (context) => ad(),
        '/ad1' : (context) => ad1(),
        '/FigmaToCodeApp' : (context) => FigmaToCodeApp(),
      },
    );
  }
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class FigmaToCodeApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween ,
          children: <Widget>[
            ImageIcon(
              AssetImage('assets/Frame 16.png'), //svg파일로 시도했으니 실패해서 png assetsimage로 다시 시도 => 오류는 없지만 출력이 되지 않음
              size: 24.0,
            ),
            ImageIcon(
              AssetImage('assets/Frame 18.png'),
              size: 24.0,
            ),
            ImageIcon(
              AssetImage('assets/Frame 17.png'),
              size: 24.0,
            ),
          ],
        ),
      ),
          body: Container(
            color: Colors.cyan,
            child: Center(
            child: Column(
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/ad');
                },
              child :Image.network(
                            'https://res.heraldm.com/content/image/2024/07/04/20240704050351_0.jpg',
                            height: 400, // 이미지 높이
                            width: 270,  // 이미지 너비
                          ),

                          
              // ElevatedButton(onPressed: ()async{
              //   final result = await Navigator.pushNamed(context, '/ad', arguments: {"arg1" : false,});
              //   print('result : ${"arg1"}');}, child: Text('next'))
      ),
      Container(child: Row(mainAxisAlignment : MainAxisAlignment.spaceEvenly, children: [Container(child: Column(children :[
      Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS52wixmV3tNLgSZKKti5piUzHyaRROYX1Yhw&s'),
      Container(child : Text('베이컨 치즈 와퍼'))],),
      
      ),
      Container(child: Column(children :[
      Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS52wixmV3tNLgSZKKti5piUzHyaRROYX1Yhw&s'),
      Container(child : Text('베이컨 치즈 와퍼'))],),
      
      ),
      Container(child: Column(children :[
      Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS52wixmV3tNLgSZKKti5piUzHyaRROYX1Yhw&s'),
      Container(child : Text('베이컨 치즈 와퍼'))],),
      
      )
      ],
      ),)
      ],
      

      ),),
      ),


      ),
    );
  }

}
