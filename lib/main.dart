import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyResponsiveLayout(),
    );
  }
}

class MyResponsiveLayout extends StatelessWidget {

  MyResponsiveLayout({super.key});

  @override
  Widget build(BuildContext context) {

    return OrientationBuilder(
      builder: (context, orientation) {
        if (orientation == Orientation.portrait) {
          return buildPortraitLayout(context);
        } else {
          return buildLandscapeLayout(context);
        }
      },
    );

  }


  Widget buildPortraitLayout(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('MEAT PACKING'),),
        backgroundColor: const Color(0XFF56260E),
      ),

      body: Center(
        child: Stack(
          children: [
            Column(
              children: [
                SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(left: width*0.0266,right: width*0.0266),
                    child: Column(
                      children: [

                        SizedBox(height: height*0.00615,),

                        Container(
                          height: height*0.1231,
                          width: double.infinity,
                          color: Colors.white,
                          child: Row(
                            children: [
                              Container(
                                color: Colors.white,
                                width: width*0.704,
                                child: Padding(
                                  padding: EdgeInsets.only(left: width*0.0266),
                                  child: const Text('PLU',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                                ),
                              ),

                              Expanded(
                                child: Container(
                                  height: height*0.1231,
                                  color: const Color(0XFF56260E),
                                  child: const Center(child: Text('1',style: TextStyle(color: Colors.white,fontSize: 31,fontWeight: FontWeight.bold),)),
                                ),
                              ),
                            ],
                          ),
                        ),

                        SizedBox(height: height*0.00615,),

                        Container(
                          color: Colors.white,
                          height: height*0.1231,
                          width: double.infinity,
                          child: Padding(
                            padding: EdgeInsets.only(left: width*0.02666),
                            child: const Row(
                              children: [
                                Text('Chicken Curry Cut',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                        ),

                        SizedBox(height: height*0.00615,),

                        Container(
                          height: height*0.1231,
                          width: double.infinity,
                          color: Colors.white,
                          child: Row(
                            children: [
                              Container(
                                color: Colors.white,
                                width: width*0.704,
                                child: Padding(
                                  padding: EdgeInsets.only(left: width*0.0266),
                                  child: const Text('Tare',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                                ),
                              ),
                              
                              Expanded(
                                child: Container(
                                  height: height*0.1231,
                                  color: const Color(0XFF56260E),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(height: height*0.0221,),

                                      const Text('5',style: TextStyle(color: Colors.white,fontSize: 31,fontWeight: FontWeight.bold),),

                                      Padding(
                                        padding: EdgeInsets.only(left: width*0.18),
                                        child: const Text('g',style: TextStyle(color: Colors.white,fontSize: 31,fontWeight: FontWeight.bold),),
                                      ),

                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        SizedBox(height: height*0.00615,),

                        Container(
                          height: height*0.1231,
                          width: double.infinity,
                          color: Colors.white,
                          child: Row(
                            children: [
                              Container(
                                color: Colors.white,
                                width: width*0.5866,
                                child: Padding(
                                  padding: EdgeInsets.only(left: width*0.0266),
                                  child: const Text('MRP',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                                ),
                              ),

                              Expanded(
                                child: Container(
                                  height: height*0.1231,
                                  color: const Color(0XFF56260E),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('₹ 299.0',style: TextStyle(color: Colors.white,fontSize: 31,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        SizedBox(height: height*0.00615,),

                        Container(
                          height: height*0.1231,
                          width: double.infinity,
                          color: Colors.white,
                          child: Row(
                            children: [
                              Container(
                                color: Colors.white,
                                width: width*0.704,
                                child: Padding(
                                  padding: EdgeInsets.only(left: width*0.0266),
                                  child: const Text('Weight',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                                ),
                              ),

                              Expanded(
                                child: Container(
                                  color: const Color(0XFF56260E),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(height: height*0.0221,),

                                      const Text('0',style: TextStyle(color: Colors.white,fontSize: 31,fontWeight: FontWeight.bold),),

                                      Padding(
                                        padding: EdgeInsets.only(left: width*0.18),
                                        child: const Text('g',style: TextStyle(color: Colors.white,fontSize: 31,fontWeight: FontWeight.bold),),
                                      ),

                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                        SizedBox(height: height*0.00615,),

                        Container(
                          height: height*0.1231,
                          width: double.infinity,
                          color: Colors.white,
                          child: Row(
                            children: [
                              Container(
                                color: Colors.white,
                                width: width*0.704,
                                child: Padding(
                                  padding: EdgeInsets.only(left: width*0.0266),
                                  child: const Text('Price',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                                ),
                              ),

                              Expanded(
                                child: Container(
                                  height: height*0.1231,
                                  color: const Color(0XFF56260E),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text('₹ 0',style: TextStyle(color: Colors.white,fontSize: 31,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                )
              ],
            ),

            Positioned(
              bottom: 0,
              child: Row(
                children: [
                  InkWell(
                    onTap: (){},
                    child: Container(
                      height: height*0.0862,
                      width: width*0.5053,
                      color: const Color(0XFF56260E),
                      child: const Icon(Icons.arrow_back,color: Colors.white,size: 45,),
                    ),
                  ),

                  SizedBox(width: height*0.00615,),

                  InkWell(
                    onTap: (){},
                    child: Container(
                      height: height*0.0862,
                      width: width*0.5053,
                      color: const Color(0XFF56260E),
                      child: const Icon(Icons.play_arrow,color: Colors.white,size: 45,),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),

    );
  }


  Widget buildLandscapeLayout(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('MEAT PACKING'),),
        backgroundColor: const Color(0XFF56260E),
        leading: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_back,color: Colors.white,)),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.play_arrow))
        ],
      ),

      body: Center(
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: width*0.0266,right: width*0.0266),
                    child: Column(
                      children: [

                        SizedBox(height: height*0.00615,),

                        Row(
                          children: [
                            Container(
                              height: height*0.231,
                              width: width*0.504,
                              color: Colors.white,
                              child: Row(
                                children: [
                                  Container(
                                    color: Colors.white,
                                    height: height*0.231,
                                    width: width*0.404,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: width*0.0266),
                                      child: const Text('PLU',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                                    ),
                                  ),

                                  Expanded(
                                    child: Container(
                                      height: height*0.231,
                                      color: const Color(0XFF56260E),
                                      child: const Center(child: Text('1',style: TextStyle(color: Colors.white,fontSize: 31,fontWeight: FontWeight.bold),)),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(width: width*0.013,),

                            Expanded(
                              child: Container(
                                color: Colors.white,
                                height: height*0.231,
                                child: Padding(
                                  padding: EdgeInsets.only(left: width*0.0266),
                                  child: const Row(
                                    children: [
                                      Text('Chicken Curry Cut',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                                    ],
                                  ),
                                ),
                              ),
                            ),


                          ],
                        ),

                        SizedBox(height: height*0.00615,),

                        Row(
                          children: [
                            Container(
                              height: height*0.231,
                              width: width*0.504,
                              color: Colors.white,
                              child: Row(
                                children: [
                                  Container(
                                    color: Colors.white,
                                    height: height*0.231,
                                    width: width*0.404,
                                    child: Padding(
                                      padding: EdgeInsets.only(left: width*0.0266),
                                      child: const Text('Tare',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                                    ),
                                  ),

                                  Expanded(
                                    child: Container(
                                      width: width*0.2666,
                                      height: height*0.231,
                                      color: const Color(0XFF56260E),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          SizedBox(height: height*0.0221,),

                                          const Text('5',style: TextStyle(color: Colors.white,fontSize: 31,fontWeight: FontWeight.bold),),

                                          Padding(
                                            padding: EdgeInsets.only(left: width*0.068),
                                            child: const Text('g',style: TextStyle(color: Colors.white,fontSize: 31,fontWeight: FontWeight.bold),),
                                          ),

                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(width: width*0.0133,),

                            Expanded(
                              child: Container(
                                height: height*0.231,
                                width: width*0.504,
                                color: Colors.white,
                                child: Row(
                                  children: [
                                    Container(
                                      color: Colors.white,
                                      height: height*0.231,
                                      width: width*0.254,
                                      child: Padding(
                                        padding: EdgeInsets.only(left: width*0.0266),
                                        child: const Text('MRP',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                                      ),
                                    ),

                                    Expanded(
                                      child: Container(
                                        height: height*0.231,
                                        color: const Color(0XFF56260E),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text('₹ 299.0',style: TextStyle(color: Colors.white,fontSize: 31,fontWeight: FontWeight.bold),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),

                        SizedBox(height: height*0.00615,),

                        Row(
                          children: [

                            Container(
                              height: height*0.231,
                              width: width*0.504,
                              color: Colors.white,
                              child: Row(
                                children: [
                                  Container(
                                    color: Colors.white,
                                    height: height*0.231,
                                    width: width*0.404,
                                    child: const Padding(
                                      padding: EdgeInsets.only(left: 0.0266),
                                      child: Text('Weight',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                                    ),
                                  ),

                                  Expanded(
                                    child: Container(
                                      height: height*0.231,
                                      width: width*0.2666,
                                      color: const Color(0XFF56260E),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          SizedBox(height: height*0.0221,),

                                          const Text('0',style: TextStyle(color: Colors.white,fontSize: 31,fontWeight: FontWeight.bold),),

                                          Padding(
                                            padding: EdgeInsets.only(left: width*0.068),
                                            child: const Text('g',style: TextStyle(color: Colors.white,fontSize: 31,fontWeight: FontWeight.bold),),
                                          ),

                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(width: height*0.00615,),
                            Expanded(
                              child: Container(
                                height: height*0.231,
                                width: width*0.504,
                                color: Colors.white,
                                child: Row(
                                  children: [
                                    Container(
                                      color: Colors.white,
                                      height: height*0.231,
                                      width: width*0.334,
                                      child: Padding(
                                        padding: EdgeInsets.only(left: width*0.0266),
                                        child: const Text('Price',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                                      ),
                                    ),

                                    Expanded(
                                      child: Container(
                                        height: height*0.231,
                                        color: const Color(0XFF56260E),
                                        child: const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text('₹ 0',style: TextStyle(color: Colors.white,fontSize: 31,fontWeight: FontWeight.bold),),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),


                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),

    );
  }

}
