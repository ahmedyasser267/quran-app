import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SbhaScreen extends StatefulWidget {
  @override
  _SbhaScreenState createState() => _SbhaScreenState();
}

class _SbhaScreenState extends State<SbhaScreen> {
  int _counter = 0;
  bool isClick = true;
  _dismissDialog() {
    Navigator.pop(context);
  }
  void _showMaterialDialog() {
    showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            backgroundColor: Colors.lightBlue[50],
            title: Text('تنبيه',textAlign: TextAlign.right,),
            content: Text('هل تريد الرجوع إلي الصفر؟',textAlign: TextAlign.right,),
            actions: <Widget>[
              FlatButton(
                  onPressed: () {
                    _dismissDialog();
                  },
                  child: Text('إلغاء')),
              FlatButton(
                onPressed: () {
                  _dismissDialog();
                  removeCounter();
                  setState(() {
                    _counter=0;
                  });
                },
                child: Text('نعم'),
              )
            ],
          );
        });
  }

//  void increment() {
//    setState(() {
//      _counter++;
//    });
//  }

//  void reset(){
//    if(isClick){
//      setState(() {
//        _counter=0;
//      });
//    }
//  }
  @override
  void initState() {
    super.initState();
    getCounter();
  }

  getCounter() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      _counter = (prefs.getInt("counter") ?? 0);
    });
  }

  setCounter() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setInt("counter", _counter);
  }
  removeCounter() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.remove("counter");
  }
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Colors.brown, Colors.brown.shade200])),
        ),
        Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              title: Text(
                'السبحه',
                style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Aref+Ruqaa:700',
                    fontWeight: FontWeight.bold,
                    color: Colors.brown.shade200),
              ),
              backgroundColor: Colors.transparent,
              elevation: 0.0,
              centerTitle: true,
            ),
            body: ListView(
              children: <Widget>[
                Center(
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      height: 250,
                      width: 250,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/sbha.png',
                          ),
                        ),
                      ),
                      child: Center(
                          child: Text(
                            '$_counter',
                            style: TextStyle(fontSize: 40.0),
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  height: 60.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            _counter++;
                          });
                          setCounter();
                        },
                        child: Container(
                          height: 60.0,
                          width: 180.0,
                          decoration: BoxDecoration(
                            color: Colors.brown.shade200,
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          child: Center(
                              child: Text(
                                'أضغط هنا للتسبيح',
                                style: TextStyle(
                                    fontSize: 25.0, fontWeight: FontWeight.bold,
                                    fontFamily:'Aref+Ruqaa:700'
                                ),
                              )),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){_showMaterialDialog();},
                      child: Container(
                        height: 60.0,
                        width: 140.0,
                        decoration: BoxDecoration(
                          color: Colors.brown,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Center(
                          child: Text('الرجوع للصفر؟',style: TextStyle(
                            fontFamily:'Aref+Ruqaa:700',
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                            color: Colors.white,
                          ),),
                        ),

                      ),
                    )
                  ],
                ),
              ],
            ))
      ],
    );
  }
}