import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gym/detail.dart';

class Screen extends StatefulWidget {
  @override
  _ScreenState createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  var informationTextStyle = TextStyle(fontFamily: 'Oxygen');
  var etTinggi = new TextEditingController();
  var etBerat = new TextEditingController();

  double _input1 = 0;
  double _input2 = 0;
  double _kuadrat;
  double _rata;
  String _hasil;
  void konversi() {
    setState(() {
      _input1 = double.parse(etTinggi.text);
      _input2 = double.parse(etBerat.text);
      _kuadrat = (_input1 / 100) * (_input1 / 100);
      _rata = _input2 / _kuadrat;
      if (_rata >= 18.5 && _rata <= 24.9) {
        _hasil = 'Normal';
      } else if (_rata < 18.5) {
        _hasil = 'Kurus';
      } else if (_rata >= 25 && _rata <= 29.9) {
        _hasil = 'Overweight';
      } else {
        _hasil = 'Obesitas';
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: (Text('GYM Mandiri')),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('img/gym.jpg', height: 200, width: 200),
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                'GYM',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(height: 7.0),
                      Text('Every Day', style: informationTextStyle),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Icon(Icons.access_time),
                          SizedBox(height: 7.0),
                          Text('Every Time')
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Gym rumahan atau bisa disebut gym sendiran adalah olahraga yang dapat dilakukan sendirian dirumah tanpa harus ke tempat gym dikarenan adanya batasan waktu anda. Aplikasi ini dapat membatu anda untuk membimbing olahraga apa aja saja yang cocok dilakukan ketika berada didalam rumah',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Oxygen',
                ),
              ),
            ),
            Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green[900],
                    ),
                  ),
                  margin: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://www.verywellfit.com/thmb/WEMOE5Z79lFIOOwPfgHljmF1aao=/768x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Verywell-42-3498282-Pushup01-1596-5994a0f8519de20010b3bdd3.gif'),
                        ),
                        height: 90,
                      ),
                      Row(
                        children: [
                          Container(
                            padding:
                                EdgeInsets.only(left: 60, top: 10, right: 10),
                            child: RaisedButton(
                              color: Colors.yellow[400],
                              child: Text("Push UP"),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Pushup()),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green[900],
                    ),
                  ),
                  margin: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://mycoretanz.files.wordpress.com/2014/01/situp.gif'),
                        ),
                        height: 90,
                      ),
                      Row(
                        children: [
                          Container(
                            padding:
                                EdgeInsets.only(left: 74, top: 10, right: 10),
                            child: RaisedButton(
                              color: Colors.yellow[400],
                              child: Text("Sit UP"),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Situp()),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green[900],
                    ),
                  ),
                  margin: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://177d01fbswx3jjl1t20gdr8j-wpengine.netdna-ssl.com/wp-content/uploads/2019/05/DB-Goblet-Squat-opt.gif'),
                        ),
                        height: 90,
                      ),
                      Row(
                        children: [
                          Container(
                            padding:
                                EdgeInsets.only(left: 104, top: 10, right: 10),
                            child: RaisedButton(
                              color: Colors.yellow[400],
                              child: Text("Squat"),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Squat()),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green[900],
                    ),
                  ),
                  margin: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Container(
                        child: Image(
                          image: NetworkImage(
                              'https://media3.popsugar-assets.com/files/thumbor/0Xiqpo7pxrKz5CKcRl7XYrKegko/fit-in/1024x1024/filters:format_auto-!!-:strip_icc-!!-/2014/02/27/847/n/1922729/1baf9ec0f5ce4ea9_burpee.3.gif'),
                        ),
                        height: 90,
                      ),
                      Row(
                        children: [
                          Container(
                            padding:
                                EdgeInsets.only(left: 106, top: 10, right: 10),
                            child: RaisedButton(
                              color: Colors.yellow[400],
                              child: Text("Burpee"),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Burpee()),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.green[900],
                    ),
                  ),
                  margin: const EdgeInsets.all(10),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                            hintText: 'Masukan Tinggi (Cm)',
                            suffix: Text('Cm')),
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly
                        ],
                        controller: etTinggi,
                        keyboardType:
                            TextInputType.numberWithOptions(decimal: true),
                      ),
                      TextField(
                        decoration: InputDecoration(
                            hintText: 'Masukan Berat Badan',
                            suffix: Text('Kg')),
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly
                        ],
                        controller: etBerat,
                        keyboardType:
                            TextInputType.numberWithOptions(decimal: true),
                      ),
                      RaisedButton(
                          child: Text('Konversi'), onPressed: konversi),
                      Text(
                        _hasil ?? 'Normal',
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
