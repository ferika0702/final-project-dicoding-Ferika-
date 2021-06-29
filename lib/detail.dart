import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

var informationTextStyle = TextStyle(fontFamily: 'Oxygen');

class Pushup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('img/pushup.jpg', height: 200, width: 200),
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                'Push Up',
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
                'Push up adalah suatu jenis senam kekuatan yang berfungsi untuk menguatkan otot bisep maupun trisep. Posisi awal tidur tengkurap dengan tangan di sisi kanan kiri badan. Kemudian badan didorong ke atas dengan kekuatan tangan. Posisi kaki dan badan tetap lurus atau tegap. Gerakan push up mampu memicu otot-otot inti menjadi kuat sehingga didapatkan postur tubuh yang kekar dan ideal',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Oxygen',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Situp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('img/situp.jpg', height: 200, width: 200),
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                'Sit Up',
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
                'Sit-up adalah latihan ketahanan perut untuk memperkuat, mengencangkan dan mengencangkan otot-otot perut. Ini mirip dengan crunch, tetapi sit-up memiliki jangkauan gerak yang lebih lengkap dan kondisi otot tambahan. Menjaga Kestabilan Gerakan Tubuh, Menjaga Sistem Metabolisme, Menjaga Pencernaan, Menjaga Kesehatan Otot, Melancarkan Peredaran Darah, Pembentukan Pinggu',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Oxygen',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Squat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('img/squat.jpg', height: 200, width: 200),
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                'Squat',
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
                'quat adalah latihan kekuatan di mana peserta latihan menurunkan pinggul mereka dari posisi berdiri dan kemudian berdiri kembali. Cegah Selulit & Baik untuk Pencernaan, Perkuat Otot Inti & Dorong Pertumbuhan Otot, Baik Untuk Punggung & Postur Tubuh Sempurna, Singkirkan Lemak & Tingkatkan Fleksibilitas',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Oxygen',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Burpee extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('img/burpe.jpg', height: 200, width: 200),
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                'Burpee',
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
                'Burpee, dorongan jongkok dengan stand tambahan di antara repetisi, adalah latihan seluruh tubuh yang digunakan dalam latihan kekuatan. Gerakan itu sendiri terutama merupakan latihan anaerobik, tetapi bila dilakukan secara berurutan dalam jangka waktu yang lebih lama dapat digunakan sebagai latihan aerobik, manfaat burpee di antaranya membakar banyak kalori, serta meningkatkan mobilitas, kesadaran tubuh,dan daya tahan kardiovaskular. Burpee melatih berbagai otot Burpees menargetkan beberapa kelompok otot terbesar di tubuh, seperti bahu, glute, quad, dan hamstring',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Oxygen',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
