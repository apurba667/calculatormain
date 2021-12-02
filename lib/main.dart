import 'package:flutter/material.dart';

void main() {
  runApp(Mycalculator());
}

class Mycalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text("Standard Calculator"),
        ),
        body: Column(
          children: [
            //display
            Expanded(
                flex: 4,
                child: Container(
                  child: Row(
                    children: [
                      Expanded(
                          child: Container(
                        child: Text(
                          "Display",
                          style: TextStyle(fontSize: 30),
                        ),
                        color: Colors.grey,
                        alignment: Alignment.center,
                      )),
                    ],
                  ),
                )),
            //buttton
            SizedBox(
              height: 4,
            ),
            //1,2,3
            Expanded(
                flex: 1,
                child: Container(
                  child: Row(
                    children: [
                      SizedBox(
                        width: 4,
                      ),
                      Expanded(
                          child: Container(
                        child: Text(
                          "1",
                          style: TextStyle(fontSize: 30),
                        ),
                        color: Colors.white,
                        alignment: Alignment.center,
                      )),
                      SizedBox(
                        width: 4,
                      ),
                      Expanded(
                          child: Container(
                        child: Text(
                          "2",
                          style: TextStyle(fontSize: 30),
                        ),
                        color: Colors.white,
                        alignment: Alignment.center,
                      )),
                      SizedBox(
                        width: 4,
                      ),
                      Expanded(
                          child: Container(
                        child: Text(
                          "3",
                          style: TextStyle(fontSize: 30),
                        ),
                        color: Colors.white,
                        alignment: Alignment.center,
                      )),
                      SizedBox(
                        width: 4,
                      ),
                      Expanded(
                          child: Container(
                        child: Text(
                          "+",
                          style: TextStyle(fontSize: 30),
                        ),
                        color: Colors.white,
                        alignment: Alignment.center,
                      )),
                      SizedBox(
                        width: 4,
                      )
                    ],
                  ),
                )),
            SizedBox(
              height: 4,
            ),
            //4,5,6
            Expanded(
                child: Container(
              child: Row(
                children: [
                  SizedBox(
                    width: 4,
                  ),
                  Expanded(
                      child: Container(
                    child: Text(
                      "4",
                      style: TextStyle(fontSize: 30),
                    ),
                    color: Colors.white,
                    alignment: Alignment.center,
                  )),
                  SizedBox(
                    width: 4,
                  ),
                  Expanded(
                      child: Container(
                    child: Text(
                      "5",
                      style: TextStyle(fontSize: 30),
                    ),
                    color: Colors.white,
                    alignment: Alignment.center,
                  )),
                  SizedBox(
                    width: 4,
                  ),
                  Expanded(
                      child: Container(
                    child: Text(
                      "6",
                      style: TextStyle(fontSize: 30),
                    ),
                    color: Colors.white,
                    alignment: Alignment.center,
                  )),
                  SizedBox(
                    width: 4,
                  ),
                  Expanded(
                      child: Container(
                    child: Text(
                      "-",
                      style: TextStyle(fontSize: 30),
                    ),
                    color: Colors.white,
                    alignment: Alignment.center,
                  )),
                  SizedBox(
                    width: 4,
                  )
                ],
              ),
            )),

            SizedBox(
              height: 4,
            ),
            SizedBox(
              width: 4,
            ),
            //7,8,9,*
            Expanded(
                child: Container(
              child: Row(
                children: [
                  SizedBox(
                    width: 4,
                  ),
                  Expanded(
                      child: Container(
                    child: Text(
                      "7",
                      style: TextStyle(fontSize: 30),
                    ),
                    color: Colors.white,
                    alignment: Alignment.center,
                  )),
                  SizedBox(
                    width: 4,
                  ),
                  Expanded(
                      child: Container(
                    child: Text(
                      "8",
                      style: TextStyle(fontSize: 30),
                    ),
                    color: Colors.white,
                    alignment: Alignment.center,
                  )),
                  SizedBox(
                    width: 4,
                  ),
                  Expanded(
                      child: Container(
                    child: Text(
                      "9",
                      style: TextStyle(fontSize: 30),
                    ),
                    color: Colors.white,
                    alignment: Alignment.center,
                  )),
                  SizedBox(
                    width: 4,
                  ),
                  Expanded(
                      child: Container(
                    child: Text(
                      "*",
                      style: TextStyle(fontSize: 30),
                    ),
                    color: Colors.white,
                    alignment: Alignment.center,
                  )),
                  SizedBox(
                    width: 4,
                  )
                ],
              ),
            )),
            SizedBox(
              height: 4,
            ),
            //CE,0,.,//
            Expanded(
                child: Container(
              child: Row(
                children: [
                  SizedBox(
                    width: 4,
                  ),
                  Expanded(
                      child: Container(
                    child: Text(
                      "CE",
                      style: TextStyle(fontSize: 30),
                    ),
                    color: Colors.white,
                    alignment: Alignment.center,
                  )),
                  SizedBox(
                    width: 4,
                  ),
                  Expanded(
                      child: Container(
                    child: Text(
                      "0",
                      style: TextStyle(fontSize: 30),
                    ),
                    color: Colors.white,
                    alignment: Alignment.center,
                  )),
                  SizedBox(
                    width: 4,
                  ),
                  Expanded(
                      child: Container(
                    child: Text(
                      ".",
                      style: TextStyle(fontSize: 30),
                    ),
                    color: Colors.white,
                    alignment: Alignment.center,
                  )),
                  SizedBox(
                    width: 4,
                  ),
                  Expanded(
                      child: Container(
                    child: Text(
                      "/",
                      style: TextStyle(fontSize: 30),
                    ),
                    color: Colors.white,
                    alignment: Alignment.center,
                  )),
                  SizedBox(
                    width: 4,
                  )
                ],
              ),
            )),
          ],
        ),
      ),
    );
  }
}
