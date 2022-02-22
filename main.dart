import 'package:flutter/material.dart';

void main() { runApp(MyApp()); }
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: MyHomePage()
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
        body: Container(

        child: Center(
              child: Column(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:<Widget>[
                  Container(
                    decoration: BoxDecoration(
                      // image: DecorationImage(
                      //   image: AssetImage("images/bg.jpg"),
                      // //  fit: BoxFit.cover,
                      // ),
                    )

                  ),
                  Container(
                    // margin: EdgeInsets.all(20.0),
                    margin: EdgeInsets.only(top: 10.0, bottom: 10.0, left: 20.0),
                     padding: EdgeInsets.all(5.0),

                    decoration: BoxDecoration(


                     // shape: BoxShape.circle,

                        border: Border(

                            top: BorderSide(
                              color: Colors.white,
                              width: 2,
                            ),

                            bottom: BorderSide(
                              color: Colors.white,
                              width: 2,
                            )
                        )

                    ),

                  //  Image.asset('assets/tablet.png'),
                    child: Text(
                      'INALLTIME',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                        fontSize: 42,
                        color: Colors.white,
                          fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),

                  Container(
                    //decoration: const BoxDecoration(color: Colors.black),
                    margin: EdgeInsets.all(20.0),
                    padding: EdgeInsets.all(12.0),
                    decoration:BoxDecoration(
                        borderRadius:BorderRadius.circular(8),
                        color:Colors.white
                    ),
                    child: Text("MADE IN INDIA",
                      style: TextStyle(
                          color:Colors.black,fontSize:20,
                          fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ]
            ),
          ),
        ),
    );
  }
}

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   //const MyApp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//    return MaterialApp(
//      home : Scaffold(
//        body : Column(
//          children:[
//
//            Text('INALLTIME'),Text('INALLTIME'),
//          ],
//
//        ),
//      ),
//    );
//     // return new  Container(
//     //       decoration: const BoxDecoration(color: Colors.black),
//     //       child: const Center(
//     //         child: Text(
//     //           'INALLTIME',
//     //           textDirection: TextDirection.ltr,
//     //           style: TextStyle(
//     //             fontSize: 32,
//     //             color: Colors.white,
//     //           ),
//     //         ),
//     //
//     //       ),
//     //     );
//
//   }
// }