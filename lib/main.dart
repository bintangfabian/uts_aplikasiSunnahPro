import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime[300],
      appBar: AppBar(
        backgroundColor: Colors.lime,
        title: Text(
          'Aplikasi Sunnah Pro',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black54),
        ),
      ),
      body: ListView(children: [
        //Logo Aplikasi
        Container(
          height: 230,
          child: Image.asset('assets/images/quran.png'),
        ),

        //TextField
        Container(
          margin: EdgeInsets.only(right: 20, left: 20),
          child: TextField(
            style: TextStyle(
                color: Colors.black54,
                fontSize: 20,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
            decoration: InputDecoration(
              hintText: 'Apa Yang Antum Cari?',
              hintStyle: TextStyle(
                  color: Colors.black54,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white, width: 4.0),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white, width: 4.0),
              ),
            ),
          ),
        ),

        //Text Untuk Melanjutkan Membaca Al- Qur'an
        Container(
          margin: EdgeInsets.only(top: 10),
          alignment: Alignment.center,
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text(
              'Lanjutkan Membaca Sudah AL-Baqarah?',
              style: TextStyle(
                  color: Colors.black54,
                  fontSize: 13,
                  fontWeight: FontWeight.bold),
            ),
            Icon(Icons.arrow_forward, size: 15),
          ]),
        ),
        Padding(
          padding: EdgeInsets.all(5),
          child: Column(children: [
            Container(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          //fitur 1 Baca Quran
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              margin: EdgeInsets.all(5),
                              width: 80,
                              height: 100,
                              color: Colors.transparent,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0),
                                  ),
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        child: Image.asset(
                                            'assets/images/alquran.png'),
                                      ),
                                      Text(
                                        "Baca",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Quran",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ]),
                              ),
                            ),
                          ),
                          //fitur 2 Ruang Chat
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              margin: EdgeInsets.all(5),
                              width: 80,
                              height: 100,
                              color: Colors.transparent,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0),
                                  ),
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        child: Image.asset(
                                            'assets/images/chat.png'),
                                      ),
                                      Text(
                                        "Ruang",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Chat",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ]),
                              ),
                            ),
                          ),
                          //Fitur 3 Jadwal Kajian
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              margin: EdgeInsets.all(5),
                              width: 80,
                              height: 100,
                              color: Colors.transparent,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0),
                                  ),
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        child: Image.asset(
                                            'assets/images/calendar.png'),
                                      ),
                                      Text(
                                        "Jadwal",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Kajian",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ]),
                              ),
                            ),
                          ),
                          //Fitur 4 Waktu sholat
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              margin: EdgeInsets.all(5),
                              width: 80,
                              height: 100,
                              color: Colors.transparent,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0),
                                  ),
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        child: Image.asset(
                                            'assets/images/clock.png'),
                                      ),
                                      Text(
                                        "Waktu",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Sholat",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ]),
                              ),
                            ),
                          ),
                        ]),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          //Fitur 5 Dzikir Pagi
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          DzikirPagiPage()));
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              width: 80,
                              height: 100,
                              color: Colors.transparent,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0),
                                  ),
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        child: Image.asset(
                                            'assets/images/sun.png'),
                                      ),
                                      Text(
                                        "Dzikir",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Pagi",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ]),
                              ),
                            ),
                          ),
                          //Fitur 6 Dzikir Petang
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          DzikirPetangPage()));
                            },
                            child: Container(
                              margin: EdgeInsets.all(5),
                              width: 80,
                              height: 100,
                              color: Colors.transparent,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0),
                                  ),
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        child: Image.asset(
                                            'assets/images/moon.png'),
                                      ),
                                      Text(
                                        "Dzikir",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Petang",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ]),
                              ),
                            ),
                          ),
                          //Fitur 7 Masjid terdekat
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              margin: EdgeInsets.all(5),
                              width: 80,
                              height: 100,
                              color: Colors.transparent,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0),
                                  ),
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        child: Image.asset(
                                            'assets/images/mos.png'),
                                      ),
                                      Text(
                                        "Musholla",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Terdekat",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ]),
                              ),
                            ),
                          ),
                          //fitur 8 history
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              margin: EdgeInsets.all(5),
                              width: 80,
                              height: 100,
                              color: Colors.transparent,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0),
                                  ),
                                ),
                                child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 60,
                                        width: 60,
                                        child: Image.asset(
                                            'assets/images/his.png'),
                                      ),
                                      Text(
                                        "History",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        "Pencarian",
                                        style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ]),
                              ),
                            ),
                          ),
                        ]),
                  ]),
            ),
          ]),
        ),
        Container(
          alignment: Alignment.center,
          child: Text(
            '| Artikel Buat Antum |',
            style: TextStyle(
                color: Colors.black54,
                fontSize: 20,
                fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(5),
          child: Container(
            child: Column(children: [
              GestureDetector(
                onTap: () {
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //         builder: (BuildContext context) =>
                  //             FiturDel()));
                },
                child: Container(
                  margin: EdgeInsets.all(5),
                  width: 380,
                  height: 100,
                  color: Colors.transparent,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10.0),
                        topRight: Radius.circular(10.0),
                        bottomLeft: Radius.circular(10.0),
                        bottomRight: Radius.circular(10.0),
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Tombol"),
                        ]),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //         builder: (BuildContext context) =>
                  //             FiturDel()));
                },
                child: Container(
                  margin: EdgeInsets.all(5),
                  width: 380,
                  height: 100,
                  color: Colors.transparent,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10.0),
                        topRight: Radius.circular(10.0),
                        bottomLeft: Radius.circular(10.0),
                        bottomRight: Radius.circular(10.0),
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Tombol"),
                        ]),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //         builder: (BuildContext context) =>
                  //             FiturDel()));
                },
                child: Container(
                  margin: EdgeInsets.all(5),
                  width: 380,
                  height: 100,
                  color: Colors.transparent,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10.0),
                        topRight: Radius.circular(10.0),
                        bottomLeft: Radius.circular(10.0),
                        bottomRight: Radius.circular(10.0),
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Tombol"),
                        ]),
                  ),
                ),
              ),
              SizedBox(
                height: 100,
              )
            ]),
          ),
        )
      ]),
    );
  }
}

class DzikirPagiPage extends StatefulWidget {
  @override
  _DzikirPagiPageState createState() => _DzikirPagiPageState();
}

class _DzikirPagiPageState extends State<DzikirPagiPage> {
  final controller = PageController(
    initialPage: 0,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime[300],
      appBar: AppBar(
        backgroundColor: Colors.lime,
        title: Text(
          'Dzikir Pagi',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black54),
        ),
      ),
      body: PageView(
        controller: controller,
        children: [
          Container(
            child: ListView(children: [
              Center(
                child: Column(children: [
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Dibaca 1x",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "أَعُوذُ بِاللَّهِ مِنَ الشَّيْطَانِ الرَّجِيمِ",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    child: Text(
                      "“Aku berlindung kepada Allah dari godaan syaitan yang terkutuk.”",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ]),
              ),
            ]),
          ),
          Container(
              child: ListView(
            children: [
              Center(
                child: Column(children: [
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Dibaca 1x",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "اللَّهُ لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ، لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ، لَهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الْأَرْضِ، مَنْ ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ، يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ، وَلَا يُحِيطُونَ بِشَيْءٍ مِنْ عِلْمِهِ إِلاَّ بِمَا شَاءَ، وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالْأَرْضَ، وَلَا يَئُودُهُ حِفْظُهُمَا، وَهُوَ الْعَلِيُّ الْعَظِيمُ",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    margin: EdgeInsets.only(top: 30, bottom: 30),
                    child: Text(
                      "“Allah, tidak ada ilah (yang berhak disembah) melainkan Dia, yang hidup kekal lagi terus menerus mengurus (makhluk-Nya). Dia tidak mengantuk dan tidak tidur. Kepunyaan-Nya apa yang di langit dan di bumi. Tiada yang dapat memberi syafa’at di sisi-Nya tanpa seizin-Nya. Dia mengetahui apa-apa yang di hadapan mereka dan di belakang mereka. Mereka tidak mengetahui apa-apa dari ilmu Allah melainkan apa yang dikehendaki-Nya. Kursi Allah meliputi langit dan bumi. Dia tidak merasa berat memelihara keduanya. Dan Dia Maha Tinggi lagi Maha besar.”",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ]),
              ),
            ],
          )),
          Container(
            child: ListView(
              children: [
                Center(
                  child: Column(children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "Dibaca 3x",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "قُلْ هُوَ اللَّهُ أَحَدٌ اللَّهُ الصَّمَدُ لَمْ يَلِدْ وَلَمْ يُولَدْ وَلَمْ يَكُن لَّهُ كُفُوًا أَحَدٌ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      margin: EdgeInsets.only(top: 30, bottom: 20),
                      child: Text(
                        "“Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Dialah Allah, Yang Maha Esa. Allah adalah ilah yang bergantung kepada-Nya segala urusan. Dia tidak beranak dan tiada pula diperanakkan, dan tidak ada seorang pun yang setara dengan Dia.”",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
          Container(
            child: ListView(
              children: [
                Center(
                  child: Column(children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "Dibaca 3x",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ مِن شَرِّ مَا خَلَقَ وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ وَمِن شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ  وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      margin: EdgeInsets.only(top: 30, bottom: 20),
                      child: Text(
                        "“Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Aku berlindung kepada Rabb yang menguasai Shubuh, dari kejahatan makhluk-Nya, dan dari kejahatan malam apabila telah gelap gulita, dan dari kejahatan-kejahatan wanita tukang sihir yang menghembus pada buhul-buhul, dan dari kejahatan orang yang dengki apabila ia dengki”",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
          Container(
            child: ListView(
              children: [
                Center(
                  child: Column(children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "Dibaca 3x",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "قُلْ أَعُوذُ بِرَبِّ النَّاسِ مَلِكِ النَّاسِ إِلَهِ النَّاسِ مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ مِنَ الْجِنَّةِ وَ النَّاسِ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      margin: EdgeInsets.only(top: 30, bottom: 20),
                      child: Text(
                        "“Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Aku berlindung kepada Rabb manusia. Raja manusia. Sembahan manusia, dari kejahatan (bisikan) syaitan yang biasa bersembunyi, yang membisikkan (kejahatan) ke dalam dada manusia, dari jin dan manusia.”",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
          Container(
            child: ListView(
              children: [
                Center(
                  child: Column(children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "Dibaca 1x",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      margin: EdgeInsets.only(top: 30, bottom: 20),
                      child: Text(
                        "",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class DzikirPetangPage extends StatefulWidget {
  @override
  _DzikirPetangPageState createState() => _DzikirPetangPageState();
}

class _DzikirPetangPageState extends State<DzikirPetangPage> {
  final controller = PageController(
    initialPage: 0,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime[300],
      appBar: AppBar(
        backgroundColor: Colors.lime,
        title: Text(
          'Dzikir Petang',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black54),
        ),
      ),
      body: PageView(
        controller: controller,
        children: [
          Container(
            child: ListView(children: [
              Center(
                child: Column(children: [
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Dibaca 1x",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "أَعُوذُ بِاللَّهِ مِنَ الشَّيْطَانِ الرَّجِيمِ",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    child: Text(
                      "“Aku berlindung kepada Allah dari godaan syaitan yang terkutuk.”",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ]),
              ),
            ]),
          ),
          Container(
              child: ListView(
            children: [
              Center(
                child: Column(children: [
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "Dibaca 1x",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text(
                      "اللَّهُ لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّومُ، لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ، لَهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الْأَرْضِ، مَنْ ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلاَّ بِإِذْنِهِ، يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ، وَلَا يُحِيطُونَ بِشَيْءٍ مِنْ عِلْمِهِ إِلاَّ بِمَا شَاءَ، وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالْأَرْضَ، وَلَا يَئُودُهُ حِفْظُهُمَا، وَهُوَ الْعَلِيُّ الْعَظِيمُ",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    margin: EdgeInsets.only(top: 30, bottom: 30),
                    child: Text(
                      "“Allah, tidak ada ilah (yang berhak disembah) melainkan Dia, yang hidup kekal lagi terus menerus mengurus (makhluk-Nya). Dia tidak mengantuk dan tidak tidur. Kepunyaan-Nya apa yang di langit dan di bumi. Tiada yang dapat memberi syafa’at di sisi-Nya tanpa seizin-Nya. Dia mengetahui apa-apa yang di hadapan mereka dan di belakang mereka. Mereka tidak mengetahui apa-apa dari ilmu Allah melainkan apa yang dikehendaki-Nya. Kursi Allah meliputi langit dan bumi. Dia tidak merasa berat memelihara keduanya. Dan Dia Maha Tinggi lagi Maha besar.”",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ]),
              ),
            ],
          )),
          Container(
            child: ListView(
              children: [
                Center(
                  child: Column(children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "Dibaca 3x",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "قُلْ هُوَ اللَّهُ أَحَدٌ اللَّهُ الصَّمَدُ لَمْ يَلِدْ وَلَمْ يُولَدْ وَلَمْ يَكُن لَّهُ كُفُوًا أَحَدٌ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      margin: EdgeInsets.only(top: 30, bottom: 20),
                      child: Text(
                        "“Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Dialah Allah, Yang Maha Esa. Allah adalah ilah yang bergantung kepada-Nya segala urusan. Dia tidak beranak dan tiada pula diperanakkan, dan tidak ada seorang pun yang setara dengan Dia.”",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
          Container(
            child: ListView(
              children: [
                Center(
                  child: Column(children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "Dibaca 3x",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ مِن شَرِّ مَا خَلَقَ وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ وَمِن شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ  وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      margin: EdgeInsets.only(top: 30, bottom: 20),
                      child: Text(
                        "“Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Aku berlindung kepada Rabb yang menguasai Shubuh, dari kejahatan makhluk-Nya, dan dari kejahatan malam apabila telah gelap gulita, dan dari kejahatan-kejahatan wanita tukang sihir yang menghembus pada buhul-buhul, dan dari kejahatan orang yang dengki apabila ia dengki”",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
          Container(
            child: ListView(
              children: [
                Center(
                  child: Column(children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "Dibaca 3x",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "بِسْمِ اللَّهِ الرَّحْمَنِ الرَّحِيمِ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "قُلْ أَعُوذُ بِرَبِّ النَّاسِ مَلِكِ النَّاسِ إِلَهِ النَّاسِ مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ مِنَ الْجِنَّةِ وَ النَّاسِ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      margin: EdgeInsets.only(top: 30, bottom: 20),
                      child: Text(
                        "“Dengan menyebut nama Allah Yang Maha Pengasih lagi Maha Penyayang. Katakanlah: Aku berlindung kepada Rabb manusia. Raja manusia. Sembahan manusia, dari kejahatan (bisikan) syaitan yang biasa bersembunyi, yang membisikkan (kejahatan) ke dalam dada manusia, dari jin dan manusia.”",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
          Container(
            child: ListView(
              children: [
                Center(
                  child: Column(children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "Dibaca 1x",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      child: Text(
                        "",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(15),
                      margin: EdgeInsets.only(top: 30, bottom: 20),
                      child: Text(
                        "",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
