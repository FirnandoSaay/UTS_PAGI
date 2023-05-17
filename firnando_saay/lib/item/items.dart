import 'package:flutter/material.dart';

class honkaiSR extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Honkai: Star Rail'),
          foregroundColor: Colors.white,
          backgroundColor: Color(0xff262A56),
          elevation: 0,
        ),
        body: Container(
          // color: Color(0xff262A56),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                      padding: EdgeInsets.all(20),
                      height: 240,
                      width: double.infinity,
                      color: Colors.white,
                      child: ClipRRect(
                        child: Image.asset('images/starrail1.jpg', fit: BoxFit.cover,),
                        borderRadius: BorderRadius.circular(15),
                      )),
                  Container(
                    width: double.infinity,
                    // color: Colors.yellow,
                    margin: EdgeInsets.all(15),
                    alignment: Alignment.center,
                    child: Text(
                        'Honkai: Rel Bintang adalah permainan role-playing lintas platform gratis dari HoYoverse, yang merupakan bagian keempat dari proyek yang terkait dengan seri Honkai. Karakter utama - Pelopor, bertindak sebagai kapal untuk Stellaron. Tujuannya adalah menjelajahi kosmos, menjelajahi dunia yang tidak diketahui, dan mengungkap misteri, yang hanya menjadi lebih dalam proses melewati kampanye cerita utama.Terlepas dari kesamaan beberapa mekanik dengan Dampak Genshin, proyek yang dimaksud sangat berbeda dengan petualangan fantasi Teyvat. Panduan ini adalah panduan mendetail untuk Honkai: Star Rail yang ditujukan untuk membantu setiap pemula untuk menguasainya.', style: TextStyle(fontSize: 20.0, )),
                  )
                ],
              )
            ],
          ),
        ));
  }
}

class honkaiImpact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Honkai: Impact'),
          foregroundColor: Colors.white,
          backgroundColor: Color(0xff262A56),
          elevation: 0,
        ),
        body: Container(
          // color: Color(0xff262A56),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                      padding: EdgeInsets.all(20),
                      height: 240,
                      width: double.infinity,
                      color: Colors.white,
                      child: ClipRRect(
                        child: Image.asset(
                          'images/impact1.jpg',
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(15),
                      )),
                  Container(
                    width: double.infinity,
                    // color: Colors.yellow,
                    margin: EdgeInsets.all(15),
                    alignment: Alignment.center,
                    child: Text(
                        'Honkai. Makhluk misterius penghancur.Tidak ada yang tahu bagaimana atau mengapa mereka ada. tapi mereka ada di sini untuk kita. Untuk membunuh, untuk menghancurkan. Sepanjang sejarah perjuangan umat manusia dan alam tidak pernah berhenti. Kami tidak benar-benar mengetahui HONKAI hanya karena itu adalah kekuatan kekacauan yang ada sejak awal waktu. ia ingin menghancurkan peradaban manusia. Peradaban masa lalu telah runtuh di bawah kekuatan Honkai. Dan kita yang selamat harus melawan. namun, kami kalah. Dia terbangun. ratu kehancuran. Harapan terakhir kami. Tolong hancurkan dunia ini untuk membuat yang baru. Tolong singkirkan kami makhluk penghancur ini. Tolong selamatkan kami. "Kiana... Kiana bangun!" Suara keras bergema di kelas. Tiba-tiba aku terbangun dari mimpi aneh itu. "Hah?" Mimpi? Di depan saya, saya melihat wajah seorang guru yang marah. "Maaf tante Himeko... Agh" Kapur terbang memukul saya tepat di dahi. "Itu guru Himeko untukmu bocah." Himeko menatapku dengan marah. Tapi siapa yang bisa menyalahkannya, berusia 30 tahun dan masih lajang. "Kamu lebih baik melatih pelajaran ini ke dalam kepalamu yang tebal itu!. dan mungkin kamu akhirnya bisa menjadi Valkyrie peringkat B" Bibi Himeko dengan marah memelototiku sambil melanjutkan pelajaran. Pelajaran tentang honkai. Kelemahan dan tipe mereka. Saya sudah mempelajari ini. "Tapi dia salah, biarpun aku Valkyrie peringkat B, aku masih bisa mengalahkan Honaki jahat itu dengan tinjuku!" "Saya Kiana Kaslan dan saya akan menjadi Valkyrie terkuat!"',
                        style: TextStyle(
                          fontSize: 20.0,
                        )),
                  )
                ],
              )
            ],
          ),
        ));
  }
}

class genshinImpact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Genshin Impact'),
          foregroundColor: Colors.white,
          backgroundColor: Color(0xff262A56),
          elevation: 0,
        ),
        body: Container(
          // color: Color(0xff262A56),
          child: ListView(
            children: [
              Column(
                children: [
                  Container(
                      padding: EdgeInsets.all(20),
                      height: 240,
                      width: double.infinity,
                      color: Colors.white,
                      child: ClipRRect(
                        child: Image.asset(
                          'images/genshin1.jpg',
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.circular(15),
                      )),
                  Container(
                    width: double.infinity,
                    // color: Colors.yellow,
                    margin: EdgeInsets.all(15),
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Text('Act I - The Outlander Who Caught the Wind', style: TextStyle(fontSize: 20.0),),
                        Text('melepaskan banyak badai angin dalam prosesnya. The Traveler, dengan bantuan orang asing (meskipun tidak menyadari kehadirannya) mampu mengusir Stormterror. Konfrontasi antara Traveler dan Stormterror menarik perhatian Kapten Kavaleri Knights of Favonius, Kaeya; jadi dia meminta Outlanders untuk bertemu dengan Penjabat Grandmaster, Jean, di basis operasi utama mereka. Jean meminta mereka untuk menangani gangguan Ley Line yang menggerakkan Stormterror dari tiga Kuil Empat Angin, seperti yang ditentukan oleh Lisa, Pustakawan Ksatria. Setelah berurusan dengan kuil, Paimon menyarankan agar mereka kembali ke markas ksatria untuk melihat apa yang harus mereka lakukan selanjutnya.', style: TextStyle(fontSize: 20.0),)
                      ],
                    )
                  )
                ],
              )
            ],
          ),
        ));
  }
}
