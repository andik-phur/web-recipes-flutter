class LocalFood {
  String namaMasakanMLG;
  String namaMasakanBLT;
  String namaMasakanKDR;
  String namaMasakanWLG;
  String bahanWLG;
  String bahanMLG;
  String bahanBLT;
  String bahanKDR;
  String caraMasakWLG;

  String caraMasakMLG;
  String caraMasakBLT;
  String caraMasakKDR;
  String imageMasakanBLT;
  String imageMasakanMLG;
  String imageMasakanKDR;
  String imageMasakanWLG;
  List<String> imageMasakanWLG2;
  List<String> imageMasakanBLT2;
  List<String> imageMasakanKDR2;
  List<String> imageMasakanMLG2;

  LocalFood({
    required this.namaMasakanMLG,
    required this.namaMasakanBLT,
    required this.namaMasakanKDR,
    required this.namaMasakanWLG,
    required this.bahanMLG,
    required this.bahanWLG,
    required this.bahanBLT,
    required this.bahanKDR,
    required this.caraMasakWLG,
    required this.caraMasakMLG,
    required this.caraMasakBLT,
    required this.caraMasakKDR,
    required this.imageMasakanWLG,
    required this.imageMasakanMLG,
    required this.imageMasakanBLT,
    required this.imageMasakanKDR,
    required this.imageMasakanWLG2,
    required this.imageMasakanMLG2,
    required this.imageMasakanBLT2,
    required this.imageMasakanKDR2,
  });
}

var localFoodList = [
  LocalFood(
    namaMasakanMLG: 'Ayam manis Malang',
    namaMasakanBLT: 'Nasi goreng gurih khas kerang Blitar',
    namaMasakanKDR: 'Ayam opor bumbu kuning khas Kediri',
    namaMasakanWLG: 'Ayam manis khas buatan Wlingi',
    bahanWLG: ' \n * Ayam 2 kg, potong menjadi 22 bagian'
        ' \n * Sementara untuk sausnya, '
        ' \n * Air perasan jeruk nipis 2 sendok makan'
        ' \n * Garam 2 sendok teh'
        ' \n * Air 500 ml untuk digunakan merebus'
        ' \n * Minyak untuk menumis 4 sendok makan'
        '\n * Anda harus siapkan beberapa bahan tambahan berikut ini :'
        ' \n * Bawang putih 4 siung, cincang halus'
        ' \n * Saus sambal merk apa saja 16 sendok makan'
        ' \n * Jahe 4 cm, cincang halus'
        ' \n * Kecap manis merk apa saja 4 sendok makan'
        ' \n * Bawang merah, 22 butir iris halus'
        ' \n * Saus tomat merk apa saja 10 sendok makan'
        ' \n * Air secukupnya kurang lebih 600 ml'
        ' \n * Merica putih bubuk 2 sendok teh'
        ' \n * Garam 2 sendok teh',
    bahanMLG: ' \n * Ayam 2 kg, potong menjadi 22 bagian'
        ' \n * Sementara untuk sausnya, '
        ' \n * Air perasan jeruk nipis 2 sendok makan'
        ' \n * Garam 2 sendok teh'
        ' \n * Air 500 ml untuk digunakan merebus'
        ' \n * Minyak untuk menumis 4 sendok makan'
        '\n * Anda harus siapkan beberapa bahan tambahan berikut ini :'
        ' \n * Bawang putih 4 siung, cincang halus'
        ' \n * Saus sambal merk apa saja 16 sendok makan'
        ' \n * Jahe 4 cm, cincang halus'
        ' \n * Kecap manis merk apa saja 4 sendok makan'
        ' \n * Bawang merah, 22 butir iris halus'
        ' \n * Saus tomat merk apa saja 10 sendok makan'
        ' \n * Air secukupnya kurang lebih 600 ml'
        ' \n * Merica putih bubuk 2 sendok teh'
        ' \n * Garam 2 sendok teh',
    bahanBLT: '\n * Nasi putih 2 piring'
        ' \n * Bawang putih iris halus 2 siung'
        ' \n * Bumbu nasi goreng extra pedas 2 bungkus'
        ' \n * Bawang merah 4 siung'
        ' \n * Kerang dara 200 gram'
        ' \n * Minyak sayur secukupnya,'
        ' \n * Mentimun 2 buah, iris serong tipis',
    bahanKDR: ' \n * Ayam kampung 2 ekor, potong menjadi beberapa bagian'
        ' \n * 600 ml santan kental'
        ' \n * Daun salam 4 lembar'
        ' \n * Serai 4 batang'
        ' \n * 1200 ml santan encer',
    caraMasakWLG: '\n * Rebus daging hingga empuk.'
        ' \n * Tumis bumbu halus, beri serai, lengkuas, dan salam.'
        '\n * masak daging, masak sampai berubah warna.'
        '\n * Tuang air dua liter dengan santan kelapa.'
        '\n * Beri penyedap rasa sesuai selera. '
        ' \n * Masak pakai api kecil sampai bumbu meresap.',
    caraMasakMLG: '\n * Rebus daging hingga empuk.'
        ' \n * Tumis bumbu halus, beri serai, lengkuas, dan salam.'
        '\n * masak daging, masak sampai berubah warna.'
        '\n * Tuang air dua liter dengan santan kelapa.'
        '\n * Beri penyedap rasa sesuai selera. '
        ' \n * Masak pakai api kecil sampai bumbu meresap.',
    caraMasakBLT: ' \n * panaskan minyak goreng nya dahulu'
        '\n * Jika sudah panas minyak gorengnya, tumis bawang putih '
        ' \n * serta bawang merah hingga kecokelatan'
        '\n * Tmabah kerang dara goreng sebentar'
        '\n * Tambah nasi serta penyedap rasa'
        '\n * Terakhir, masak hingga tercium nya harum. '
        ' \n * Jika sudah berbau aroma harum harus di angkat'
        '\n *  sajikan nasi goreng dengan kerang serta mentimun, tomat.'
        '\n * Selamat mencoba!',
    caraMasakKDR: '\n * Yang Pertama bersihkan ayamnya dulu dan langsung potong'
        '\n * Panaskan minyak pada wajan, tumis bumbunya hingga harum'
        '\n * Masukkan ayam, aduk hingga bumbu merata'
        '\n * Masukkan santanya sembari aduk '
        '\n * Setelah sekian saat, santan telah berkurang.'
        '\n * Tambahkan santan yang kental dengan bumbunya'
        '\n * Masak hingga daging ayam berubah empuk, matang'
        '\n * Angkat serta sisihkan'
        '\n * Opor ayam mantab siap bisa disajikan',
    imageMasakanMLG:
        'https://i0.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-ayam-asam-manis2.jpg?w=700&ssl=1',
    imageMasakanBLT:
        'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/04/Resep-nasi-goreng-kerang.jpg?resize=768%2C432&ssl=1',
    imageMasakanKDR:
        'https://i0.wp.com/masakanmama.com/wp-content/uploads/2019/08/4.-OPOR-AYAM-A-LA-RUMAH-MAKAN-GUDEG-YU-NAP.png?w=640&ssl=1',
    imageMasakanWLG:
        'https://awsimages.detik.net.id/community/media/visual/2020/06/08/ayam-asam-manis_43.jpeg?w=700&q=90',
    imageMasakanWLG2: [
      'https://awsimages.detik.net.id/community/media/visual/2020/06/08/ayam-asam-manis_43.jpeg?w=700&q=90',
      'https://i0.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-ayam-asam-manis2.jpg?w=700&ssl=1'
    ],
    imageMasakanMLG2: [
      'https://awsimages.detik.net.id/community/media/visual/2020/06/08/ayam-asam-manis_43.jpeg?w=700&q=90',
      'https://i0.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-ayam-asam-manis2.jpg?w=700&ssl=1'
    ],
    imageMasakanBLT2: [
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/04/Resep-nasi-goreng-kerang.jpg?resize=768%2C432&ssl=1',
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/04/Resep-nasi-goreng-kerang.jpg?resize=768%2C432&ssl=1',
    ],
    imageMasakanKDR2: [
      'https://i0.wp.com/masakanmama.com/wp-content/uploads/2019/08/4.-OPOR-AYAM-A-LA-RUMAH-MAKAN-GUDEG-YU-NAP.png?w=640&ssl=1',
      'https://asset.kompas.com/crops/VhBtjyhh4_yofTk-0OzaGD7s-7A=/0x0:1000x667/750x500/data/photo/2020/05/21/5ec67d4e9e153.jpg',
    ],
  ),
  LocalFood(
    namaMasakanMLG: 'Bakso sapi Malang',
    namaMasakanBLT: 'Ayam khas bumbu rujak Blitar',
    namaMasakanKDR: 'Cumi bumbu asam manis Kediri',
    namaMasakanWLG: 'Ayam khas bumbu rujak Wlingi',
    bahanWLG:
        ' \n * 2 ekor ayam yang telah Anda potongkemudian cuci sampai bersih'
        ' \n * 4 lembar daun jeruk,'
        ' \n * 3 sendok makan gula pasir'
        ' \n * 4 lembar daun salam'
        ' \n * Serai 2 batang, memarkan'
        ' \n * 2 sendok makan minyak goreng untuk menumis'
        ' \n * Air asam Jawa 2 sendok makan'
        ' \n * 3 sendok teh garam'
        ' \n * 3 sendok makan gula merah yang sudah Anda sisir',
    bahanMLG: ' \n * Minyak goreng 4 sendok makan'
        ' \n * Bawang merah 18 siung, haluskan'
        ' \n * Bawang putih 14 siung, haluskan'
        ' \n * Kemiri 4 butir, haluskan'
        ' \n * Air rebusan tulang 5 liter'
        ' \n * Daging bertulang 1000 gram, potong – potong'
        ' \n * Daun bawang 2 batang, potong – potong'
        ' \n * Gula pasir 2 sendok teh'
        ' \n * Lada bubuk 2 sendok teh'
        ' \n * Pala bubuk 2 sendok teh'
        ' \n * Garam halus 2 sendok teh'
        ' \n * Bumbu penyedap rasa merk apa saja secukupnya (optional)',
    bahanBLT:
        ' \n * 2 ekor ayam yang telah Anda potongkemudian cuci sampai bersih'
        ' \n * 4 lembar daun jeruk,'
        ' \n * 3 sendok makan gula pasir'
        ' \n * 4 lembar daun salam'
        ' \n * Serai 2 batang, memarkan'
        ' \n * 2 sendok makan minyak goreng untuk menumis'
        ' \n * Air asam Jawa 2 sendok makan'
        ' \n * 3 sendok teh garam'
        ' \n * 3 sendok makan gula merah yang sudah Anda sisir',
    bahanKDR: ' \n * Cumi – cumi segar 2 kg'
        ' \n * Jeruk nipis 2 butir'
        ' \n * Bawang bombay 2 butir'
        ' \n * Daun bawang 2 batang'
        ' \n * Cabai rawit besar 6 buah',
    caraMasakWLG: ' \n * Pertama – tamaa siapkan wadah, '
        '  \n * masukkan potongan ayam yaang sudah bersih dan dikukus tadi, '
        ' \n * kemudian tambahkan air asam Jawa dan garam secukupnya.'
        ' \n * Aduk secara merata dan biarkan sesaat sampai semua bumbu meresap.'
        ' \n * Panaskan minyak, tumis bumbu halus sampai benar – benar tercium aroma harum'
        ' \n * Masukkan daun jeruk, daaaun salam, serta serai'
        ' \n * Aduk semua bahan secaara merata'
        ' \n * Masukkan potongan ayaam beserta santan.'
        ' \n * Aduk secara perlahan dan pastikan jaga santan dan jangan sampai pecah'
        ' \n * Tambahkan gula pasir, gula merah serta garam'
        ' \n * Aduk secara merata daan koreksi rasanya. '
        ' \n * Masak sampai bumbunyaa mendidih dan ayamnya matang secara sempurna'
        ' \n * Tara, sekarang ayaam bumbu rujak super pedas '
        ' \n * sudah bisa disajikan untuk keluargaa tercinta ',
    caraMasakMLG: ' \n * Pertama – tama Anda panaskan minyak goreng'
        ' \n * Setelah panas, tumis ke dalam minyak goreng tersebut bawang merah,'
        ' \n *b awang putih serta kemiri sampai tercium aroma harum'
        ' \n * Masukkan air rebusan tulang, tambahkan juga potongan daging bertulang'
        ' \n * Masak sampai mendidih dan sesekali aduk'
        ' \n * Tambahkan daun bawang, gula pasir, garam, lada, pala'
        ' \n * tambahkan penyedap rasa jika memang Anda membutuhkannya'
        ' \n * Setelah semua bumbu dimasukkan, kecilkan api'
        ' \n * Kuah kaldu siap dihidangkan bersama pentol bakso',
    caraMasakBLT: ' \n * Pertama – tamaa siapkan wadah, '
        '  \n * masukkan potongan ayam yaang sudah bersih dan dikukus tadi, '
        ' \n * kemudian tambahkan air asam Jawa dan garam secukupnya.'
        ' \n * Aduk secara merata dan biarkan sesaat sampai semua bumbu meresap.'
        ' \n * Panaskan minyak, tumis bumbu halus sampai benar – benar tercium aroma harum'
        ' \n * Masukkan daun jeruk, daaaun salam, serta serai'
        ' \n * Aduk semua bahan secaara merata'
        ' \n * Masukkan potongan ayaam beserta santan.'
        ' \n * Aduk secara perlahan dan pastikan jaga santan dan jangan sampai pecah'
        ' \n * Tambahkan gula pasir, gula merah serta garam'
        ' \n * Aduk secara merata daan koreksi rasanya. '
        ' \n * Masak sampai bumbunyaa mendidih dan ayamnya matang secara sempurna'
        ' \n * Tara, sekarang ayaam bumbu rujak super pedas '
        ' \n * sudah bisa disajikan untuk keluargaa tercinta ',
    caraMasakKDR:
        ' \n * Pertama – tama, cuci bersih cumi dengan menghilangkan tinta hitamnya '
        ' \n * kemudian potong – potong cumi '
        ' \n * tambahkan air jeruk nipis untuk menghilangkan bau amis. '
        ' \n * Tempatkan di sebuah wadaah dan diamkan.'
        ' \n * Pada wadah yang lain, iris bawaang putih, bawang merah, '
        ' \n * cabai rawit dan cabai merah yang sudaah '
        ' \n * Kemudian iris bawang bombay, daun bawang, tomat, '
        ' \n * dan cabai hijau besarnya untuk dimasukkan di akhir ketika cumi hampir matang.'
        ' \n * Setelah itu pada penggorengan, tumis baawang putih, bawang merah '
        ' \n * dan cabai rawit dengan minyak goreng. '
        ' \n * Tambahkan daun salam.'
        ' \n *  Setelah keluar aroma harum baru Anda maasukkan cumi yaang sudah dipotong – potong '
        ' \n * Tkemudian lumuri air jeruk di atasnya.'
        ' \n * Kemudian tambaahkan air secukupnyaa.'
        ' \n * Tunggu saampai benar – benar mendidih dan maasukkan irisan daun bawang, bawang bombay'
        ' \n *  serta irisan caabai hijau.'
        ' \n * Jika sudah matang, angkat dan saajikan kemudian',
    imageMasakanMLG:
        'https://i2.wp.com/resepkoki.id/wp-content/uploads/2019/11/Resep-Pentol-daging-sapi-asli-small.jpg?fit=515%2C600&ssl=1',
    imageMasakanBLT:
        'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/04/resep-ayam-bumbu-rujak1.jpg?resize=768%2C433&ssl=1',
    imageMasakanKDR:
        'https://i2.wp.com/masakanmama.com/wp-content/uploads/2021/01/Resep-Cumi-Asam-Manis-pedas.jpg?resize=768%2C480&ssl=1',
    imageMasakanWLG:
        'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/04/resep-ayam-bumbu-rujak1.jpg?resize=768%2C433&ssl=1',
    imageMasakanWLG2: [
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/04/resep-ayam-bumbu-rujak1.jpg?resize=768%2C433&ssl=1',
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/04/resep-ayam-bumbu-rujak1.jpg?resize=768%2C433&ssl=1',
    ],
    imageMasakanMLG2: [
      'https://i2.wp.com/resepkoki.id/wp-content/uploads/2019/11/Resep-Pentol-daging-sapi-asli-small.jpg?fit=515%2C600&ssl=1',
      'https://akcdn.detik.net.id/community/media/visual/2019/08/13/285971d5-9119-4be1-a8ae-0a2eb25e0e27.jpeg?a=1'
    ],
    imageMasakanBLT2: [
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/04/resep-ayam-bumbu-rujak1.jpg?resize=768%2C433&ssl=1',
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/04/resep-ayam-bumbu-rujak1.jpg?resize=768%2C433&ssl=1',
    ],
    imageMasakanKDR2: [
      'https://i2.wp.com/masakanmama.com/wp-content/uploads/2021/01/Resep-Cumi-Asam-Manis-pedas.jpg?resize=768%2C480&ssl=1',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIhNpLTbZKQqlBIYJx_lEt9ZplKf2K5J0Lfw&usqp=CAU',
      'https://i2.wp.com/masakanmama.com/wp-content/uploads/2021/01/Resep-Cumi-Asam-Manis-pedas.jpg?resize=768%2C480&ssl=1',
    ],
  ),
  LocalFood(
    namaMasakanMLG: 'Gurame saos Asam manis Malang',
    namaMasakanBLT: 'Ayam geprek modifikasi bensu khas BLITAR',
    namaMasakanKDR: 'Gurame pedas manis Kediri',
    namaMasakanWLG: 'Gurame pedas manis Wlingi',
    bahanWLG: '\n * Gurame fillet 500 gram'
        '\n * Air lemon 2 sendok makan'
        '\n * Garam 2 sendok teh'
        '\n * Merica bubuk 2 sendok teh'
        '\n * Tepung bumbu serbaguna 250 gram'
        '\n * Tepung maizena 4 sendok makan'
        '\n * Air es 280 ml'
        '\n * Minyak secukupnya '
        '\n * Saos asam manis',
    bahanMLG: '\n * Gurame fillet 500 gram'
        '\n * Air lemon 2 sendok makan'
        '\n * Garam 2 sendok teh'
        '\n * Merica bubuk 2 sendok teh'
        '\n * Tepung bumbu serbaguna 250 gram'
        '\n * Tepung maizena 4 sendok makan'
        '\n * Air es 280 ml'
        '\n * Minyak secukupnya '
        '\n * Saos asam manis',
    bahanBLT: '\n * 2 ekor ayam potong, potong ayam menjadi 16 bagian'
        '\n * 4 sendok teh air jeruk nipis'
        '\n * 3 sendok teh garam'
        '\n * 1000 ml minyak untuk menumis atau menggoreng'
        '\n * Siapkan bahan pelapis yang terdiri atas :'
        '\n * Tepung terigu 800 gram'
        '\n * Baking powder 8 sendok teh'
        '\n * Maizena 100 gram'
        '\n * Bawang putih bubuk 4 sendok teh'
        '\n * Garam 2 sendok teh'
        '\n * Siapkan bahan celup yaitu 500 ml air es',
    bahanKDR: '\n * Gurame fillet 500 gram'
        '\n * Air lemon 2 sendok makan'
        '\n * Garam 2 sendok teh'
        '\n * Merica bubuk 2 sendok teh'
        '\n * Tepung bumbu serbaguna 220 gram'
        '\n * Tepung maizena 4 sendok makan'
        '\n * Air es 280 ml'
        '\n * Minyak secukupnya',
    caraMasakWLG:
        '\n * Pertama – tama cuci guraame sampai benaar – benar bersih, '
        ' \n * kemudian lumuri bagian ataasnya dengan jeruk nipis.'
        '\n * Setelaha itu sisihkan.'
        '\n * Larutkan 70 graam tepung Kentucky merk aapa saja dengan 140 ml air '
        ' \n * kemudian aduk sampai tidak ada yaang menggumpal'
        '\n * Setelah tepung membentuk adonaan, '
        ' \n * masukkan ikan gurame fillet yanag tadi telah aAnda cuci dan lumuri jeruk nipis'
        '\n * Gulirkan ikan gurame fillet dalam aadonan tepung sampai tertutup rata semua bagiannya'
        '\n * Setelah itu goreng ikan gurame fillet yang sudah rata dengan tepung ke dalam minyak panas'
        '\n * Setelah matang, angkat daan tiriskan'
        '\n * Hidangkan dengan saaos manis',
    caraMasakMLG:
        '\n * Pertama – tama cuci guraame sampai benaar – benar bersih, '
        ' \n * kemudian lumuri bagian ataasnya dengan jeruk nipis.'
        '\n * Setelaha itu sisihkan.'
        '\n * Larutkan 70 graam tepung Kentucky merk aapa saja dengan 140 ml air '
        ' \n * kemudian aduk sampai tidak ada yaang menggumpal'
        '\n * Setelah tepung membentuk adonaan, '
        ' \n * masukkan ikan gurame fillet yanag tadi telah aAnda cuci dan lumuri jeruk nipis'
        '\n * Gulirkan ikan gurame fillet dalam aadonan tepung sampai tertutup rata semua bagiannya'
        '\n * Setelah itu goreng ikan gurame fillet yang sudah rata dengan tepung ke dalam minyak panas'
        '\n * Setelah matang, angkat daan tiriskan'
        '\n * Hidangkan dengan saaos manis',
    caraMasakBLT:
        '\n * Pertaama – tama kasih aayam dengaan cairan jeruk nipis plus gaaram'
        '\n * Setelahnya, aduk hinggaa bahan pelaapis rata daan kemudian gulir aayam di pas atasnya'
        '\n * Celupkan ayaam ke daalam air es'
        ' \n *  kemudiaan gulingkan di bahaan lapisan saampai ayam terlaapisi bahan laapisan secara rata '
        ' \n * dan angkaat'
        '\n * Selanjutnya, dioanaaskan  minyak'
        '\n * Goreng ayam dalam minyaak yang telah dipanaskan.'
        ' \n *  Gunakan api sedang dan tunggu saaampai ayam yang digoreng matang'
        '\n * Buat sambal bawang yaang terdiri atas bawang merah, baawang putih, cabai merah besar,'
        ' \n *  cabai rawit dan juga serai yaang telah diulek'
        '\n * Tumis sambal bawang dengaan api kecil saampai tercium bau haarum dan matang'
        '\n * Tambahkan garaam kemudian aaduk merata di atas aayam goreng yaang sudah digeprek'
        '\n * Sajikan dengan naasi putih haangat dan baawang goreng di aatas piring. So yummy!',
    caraMasakKDR:
        '\n * Pertama – taama cuci guraame sampai benara – benar bersih, '
        ' \n * kemudian lumuri baagian atasnya dengan jeruk nipis. Setelaah itu sisihkan.'
        '\n * Larutkan 70 gram tepung Kentucky merk apa saja dengan 140 ml air'
        ' \n *  kemudian aaduk sampai tidak aada yang menggumpaal'
        '\n * Setelaah tepung membentuk adonaan, '
        ' \n * masukkan ikaan gurame fillet yaang tadi telah Aanda cuci dan lumuri jeruk nipis'
        '\n * Gulirkan ikaan gurame fillet daalam adonan tepung saampai tertutup raata semua bagiannya'
        '\n * Setelaah itu goreng ikan guraame fillet yang sudaah rata dengaan tepung ke dalaam minyak panas'
        '\n * Setelaah matang, angkaat dan tiriskan',
    imageMasakanWLG:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEe6bruEHx4xwaWav7rEadYhYnZ52L2qsnmw&usqp=CAU',
    imageMasakanWLG2: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEe6bruEHx4xwaWav7rEadYhYnZ52L2qsnmw&usqp=CAU',
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-gurame-asam-manis3.jpg?resize=768%2C432&ssl=1',
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-gurame-asam-manis3.jpg?resize=768%2C432&ssl=1',
    ],
    imageMasakanMLG:
        'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-gurame-asam-manis3.jpg?resize=768%2C432&ssl=1',
    imageMasakanBLT:
        'https://i0.wp.com/masakanmama.com/wp-content/uploads/2021/03/Resep-Ayam-Geprek-Bensu-Pedas.jpg?resize=768%2C512&ssl=1',
    imageMasakanKDR:
        'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-gurame-asam-manis3.jpg?resize=768%2C432&ssl=1',
    imageMasakanMLG2: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEe6bruEHx4xwaWav7rEadYhYnZ52L2qsnmw&usqp=CAU',
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-gurame-asam-manis3.jpg?resize=768%2C432&ssl=1',
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-gurame-asam-manis3.jpg?resize=768%2C432&ssl=1',
    ],
    imageMasakanBLT2: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHxXqQ1LP0WgxODXivrUOqohqNDqxAZy3JeQ&usqp=CAU',
      'https://media-cdn.tripadvisor.com/media/photo-s/13/db/db/fb/img-20180726-231405-largejpg.jpg'
    ],
    imageMasakanKDR2: [
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-gurame-asam-manis3.jpg?resize=768%2C432&ssl=1',
      'https://pict-b.sindonews.net/dyn/620/pena/news/2020/06/27/185/83082/menu-spesial-siang-ini-gurame-bakar-manis-pedas-yku.jpg',
    ],
  ),
  LocalFood(
    namaMasakanMLG: 'Sambal goreng dari ati spesial Malang',
    namaMasakanBLT: 'Nasi goreng pedas manis Blitar',
    namaMasakanKDR: 'Daging sapi ala masakan pedas Kediri',
    namaMasakanWLG: 'Sambal goreng dari ati spesial Wlingi',
    bahanWLG: '\n * Bawang merah 6 siung'
        '\n * Ati ampela'
        '\n * Bawang putih 2 siung'
        '\n * Cabai rawit 10 buah'
        '\n * Cabai merah keriting 30 buah atau secukupnya bisa Anda kurangi dan tambah sesuai selera'
        '\n * Kemiri disangrai 5 buah'
        '\n * Minyak secukupnya',
    bahanMLG: '\n * Bawang merah 6 siung'
        '\n * Ati ampela'
        '\n * Bawang putih 2 siung'
        '\n * Cabai rawit 10 buah'
        '\n * Cabai merah keriting 30 buah atau secukupnya bisa Anda kurangi dan tambah sesuai selera'
        '\n * Kemiri disangrai 5 buah'
        '\n * Minyak secukupnya',
    bahanBLT: '\n * Nasi putih 4 piring'
        '\n * Bawang putih iris halus 4 siung'
        '\n * Bawang merah 4 siung'
        '\n * Kerang dara 300 gram'
        '\n * Bumbu nasi goreng extra pedas 2 bungkus'
        '\n * Mentimun 2 buah, iris serong tipis'
        '\n * Minyak sayur secukupnya,',
    bahanKDR: '\n * Tulang sapi 2 kg'
        '\n * Daging sapi 700 gram'
        '\n * Toge 400 gram'
        '\n * Sawi hijau 600 gram'
        '\n * 2 batang daun bawang dipotong melintang'
        '\n * 3 sendok makan bawang putih dicincang'
        '\n * 3 sendok makan garam'
        '\n * 4 sendok makan kecap asin'
        '\n * 4 sendok makan bubuk cabai merah',
    caraMasakWLG:
        '\n * Rebus haati dan ampelaa ayam di dalaam air secukupnya kemudian '
        '\n * tambahkan lengkauas yang sudah Aanda memarkan bersaama dua lembar daaun salam. '
        '\n * Jika sudaah agaak mengeras, maatikan apinya.'
        '\n * Saring hati dan aampela ayaam kemudian sisihkan'
        '\n * Panaskan minyaak, goreng kentaang yang sudah dipotong daadu sampai setengaah matang. '
        '\n * Angkaat dan kemudiaan tiriskan'
        '\n * Panaaskan sedikit minyaak di dalaam wajan'
        '\n * kemudiaan tumis bumbu haalus dan tambaahkan lengkuas sertaa jahe yang telah dimemarkan. '
        '\n * Masukkan seraai, daun saalam, daun jeruk '
        '\n * tambahkan merica kemudian aduk sampai benar – beanar merata semuaa bahannya.'
        '\n * Masukkan santan kental, adauk sampai merataa. Biarkan sampai mendidih.'
        '\n * Kalau sudaah kondisinyaa mendidih masukkan air asaam jawa dan peraasan air jeruk nipis. '
        '\n * Aduk kembali saampai meresap.'
        '\n * Masukkan gula Jawaa sampai mencair. Tambahakan kaldu bubuk dana garam secukupnya. '
        '\n * Aduk kembaali sampaai mendidih'
        '\n * Setelah airnyaa menyusut angkaaat dan sajikan di atas piring saaji bersaama lauk lainnya.'
        '\n * Tara, sambaal goreng ati spesial buataan mama sudah siaap dihidangkan. Selamaat mencoba!',
    caraMasakMLG:
        '\n * Rebus haati dan ampelaa ayam di dalaam air secukupnya kemudian '
        '\n * tambahkan lengkauas yang sudah Aanda memarkan bersaama dua lembar daaun salam. '
        '\n * Jika sudaah agaak mengeras, maatikan apinya.'
        '\n * Saring hati dan aampela ayaam kemudian sisihkan'
        '\n * Panaskan minyaak, goreng kentaang yang sudah dipotong daadu sampai setengaah matang. '
        '\n * Angkaat dan kemudiaan tiriskan'
        '\n * Panaaskan sedikit minyaak di dalaam wajan'
        '\n * kemudiaan tumis bumbu haalus dan tambaahkan lengkuas sertaa jahe yang telah dimemarkan. '
        '\n * Masukkan seraai, daun saalam, daun jeruk '
        '\n * tambahkan merica kemudian aduk sampai benar – beanar merata semuaa bahannya.'
        '\n * Masukkan santan kental, adauk sampai merataa. Biarkan sampai mendidih.'
        '\n * Kalau sudaah kondisinyaa mendidih masukkan air asaam jawa dan peraasan air jeruk nipis. '
        '\n * Aduk kembali saampai meresap.'
        '\n * Masukkan gula Jawaa sampai mencair. Tambahakan kaldu bubuk dana garam secukupnya. '
        '\n * Aduk kembaali sampaai mendidih'
        '\n * Setelah airnyaa menyusut angkaaat dan sajikan di atas piring saaji bersaama lauk lainnya.'
        '\n * Tara, sambaal goreng ati spesial buataan mama sudah siaap dihidangkan. Selamaat mencoba!',
    caraMasakBLT: ' \n * Pertama – tama panaskan minyak goreng terlebih dahulu'
        '\n * Jika sudah dipanaaskan minyak gorengnya,'
        '\n * tumis bawaang putih dan bawaang merah sampai warananya kecokelatan'
        '\n * Masukkaan keranag dara dan goreng sebentaar'
        '\n * Selanjutnyaa masukkan nasi sertaa bumbu penyedap rasa'
        '\n * Terakhir, masaka sampai tercium aaroma harum. '
        '\n * Jika sudah tercium aaroma harum Aanda bisa angkat '
        '\n * kemudian sajikan naasi goreng keraang bersama mentimun, tomat daan hiasan lainnya.'
        '\n * Selamat mencoba!',
    caraMasakKDR: '\n * Pertamaa – tama bersihkan tulang dan daaging sapi'
        '\n * Setelah itu rebus daaging dan tulaang didalam air'
        '\n * Cuci semua sayuraan'
        '\n * Didihkan aair di panci yang berbeda'
        '\n * Setelah mendidih, rrebus sawi hijau didaalamnya kemudian tiriskan.'
        '\n * Jika sudaah dingin, peras agaar sawi tidak mengaandung air'
        '\n * Masukkan sawi hijaau, tauge, daaun bawang, baawang putih dan berbaagai bumbu lain'
        '\n * Masak sampai 1 jaam dan hidaangkan ketika masih paanas bersama nasi',
    imageMasakanMLG:
        'https://i2.wp.com/masakanmama.com/wp-content/uploads/2021/05/resep-sambal-goreng-ati-kentang.jpg?w=744&ssl=1',
    imageMasakanBLT:
        'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/03/resep-nasi-goreng-ayam-kecap.jpg?resize=768%2C432&ssl=1',
    imageMasakanKDR:
        'https://i0.wp.com/masakanmama.com/wp-content/uploads/2020/12/Resep-haejangguk.jpg?resize=768%2C432&ssl=1',
    imageMasakanWLG:
        'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2021/05/12/22198651.jpg',
    imageMasakanWLG2: [
      'https://i2.wp.com/masakanmama.com/wp-content/uploads/2021/05/resep-sambal-goreng-ati-kentang.jpg?w=744&ssl=1'
          'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2021/05/12/22198651.jpg',
      'https://i2.wp.com/masakanmama.com/wp-content/uploads/2021/05/resep-sambal-goreng-ati-kentang.jpg?w=744&ssl=1'
    ],
    imageMasakanMLG2: [
      'https://i2.wp.com/masakanmama.com/wp-content/uploads/2021/05/resep-sambal-goreng-ati-kentang.jpg?w=744&ssl=1'
          'https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2021/05/12/22198651.jpg',
      'https://i2.wp.com/masakanmama.com/wp-content/uploads/2021/05/resep-sambal-goreng-ati-kentang.jpg?w=744&ssl=1'
    ],
    imageMasakanBLT2: [
      'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:good,w_640,ar_16:9/v1553752198/hqxyzeokgckcemjbu8fv.jpg',
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/03/resep-nasi-goreng-ayam-kecap.jpg?resize=768%2C432&ssl=1',
      'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:good,w_640,ar_16:9/v1553752198/hqxyzeokgckcemjbu8fv.jpg',
    ],
    imageMasakanKDR2: [
      'https://i0.wp.com/masakanmama.com/wp-content/uploads/2020/12/Resep-haejangguk.jpg?resize=768%2C432&ssl=1',
      'https://images.tokopedia.net/img/cache/700/product-1/2020/9/24/6598667/6598667_4cb2b122-6e70-4d6d-a321-496ac407aa18_649_649.jpg',
      'https://i2.wp.com/masakanmama.com/wp-content/uploads/2021/05/Resep-Sapi-Lada-Hitam3.jpg?w=744&ssl=1',
    ],
  ),
  LocalFood(
    namaMasakanMLG: 'Udang khas saos malang',
    namaMasakanBLT: 'Soto ayam sayur Blitar',
    namaMasakanKDR: 'Udang goreng gurih Kediri',
    namaMasakanWLG: 'Soto ayam sayur Wlingi',
    bahanWLG: '\n * Kubis 3 buah, iris halus'
        '\n * Daun bawang 3 tangkai, iris kasar'
        '\n * Seledri 2 tangkai, iris halus'
        '\n * Kecambah satu genggam'
        '\n * Telur ayam rebus 3 buah'
        '\n * 3 dada ayam'
        '\n * Jeruk nipis'
        '\n * Siapkan juga bahan bumbu halus yang terdiri atas :'
        '\n * 4 butir kemiri'
        '\n * Jahe 2 ruas'
        '\n * Kunyit 3 ruas'
        '\n * Bawang merah 4 siung'
        '\n * Bawang putih 5 siung',
    bahanMLG: '\n * Bawang merah 5 butir'
        '\n * Bawang putih 5 siung'
        '\n * Cabai merah 3 buah'
        '\n * Cabai keriting 3 – 8 buah, tambah atau kurangi sesuai selera pedas Anda'
        '\n * Jahe 1 cm',
    bahanBLT: '\n * Kubis 3 buah, iris halus'
        '\n * Daun bawang 3 tangkai, iris kasar'
        '\n * Seledri 2 tangkai, iris halus'
        '\n * Kecambah satu genggam'
        '\n * Telur ayam rebus 3 buah'
        '\n * 3 dada ayam'
        '\n * Jeruk nipis'
        '\n * Siapkan juga bahan bumbu halus yang terdiri atas :'
        '\n * 4 butir kemiri'
        '\n * Jahe 2 ruas'
        '\n * Kunyit 3 ruas'
        '\n * Bawang merah 4 siung'
        '\n * Bawang putih 5 siung',
    bahanKDR: '\n * Bawang merah 3 butir'
        '\n * Bawang putih 5 siung'
        '\n * Cabai merah 15 buah'
        '\n * Cabai keriting 6 – 8 buah, tambah atau kurangi sesuai selera pedas Anda'
        '\n * Jahe 2 cm',
    caraMasakWLG: '\n * Pertama – tama panaskan air pada suatu panci besar.'
        '\n * Rebus ayam yang sudah disuwar – suwir dan dibersihkan.'
        '\n * Pada panci penggoreangan atau wajan, tumis buambu sampai wangi. '
        '\n * Tambahkan serai, dauan salam dan lengkuas.'
        '\n * Tumis sampai mataang dan tercium aroama wangi dari bumbunya.'
        '\n * Masukkan bumbu haalus ke dalam aair rebusan ayam daan aduk secaara merata'
        '\n * Tambaahkan garam, gula, mericaa dan kaldu. '
        '\n * Aduk meraata dan cek raasanya. '
        '\n * Masak saampai mendidih daan berikan taaburan seledri sertaa bawang goreng di aatasnya'
        '\n * Rebus telur ayaam, kukus kubis daan kecambahnya sebentaar saja'
        '\n * Pada waajan, panaskan minyaak goreng'
        '\n * goreng daaging ayam yaaang sudah disuwar – suwir taadi sampai berwarna kecoklaatan kemudian aangkat'
        '\n * tata irisana kubis, kecambah, telur rebus daan ayam suwir daalam mangkuk.'
        '\n * Siram dengan kuaah soto daan kemudian taaburi dengan bawang goreng sertaa jeruk nipis di aatasnya.'
        '\n * Tara, soto ayaam Lamongan siaap dihidangkan bersamaa taburan koya',
    caraMasakMLG:
        '\n * Langkah pertama, Anda harus membersihkan si kepala udang dulu '
        '\n * kemudian mencucinya hingga bersih. Jika sampai bersih, sisihkan'
        '\n * Didihkan air, kasi sedikit garam '
        '\n * kemudian pakai untuk merebus udang hingga warnanya berubah. '
        '\n * Setelah berubah warna, angkat and tiriskan kemudian.'
        '\n * Panaskan si minyak secukupnya selanjutnya tumis bumbu halus hingga aroma wangi.'
        '\n * Kasi daun jeruk, bawang bombay and juga tomat. Aduk hingga layu.'
        '\n * Kasi kecap manis, saus tiram, gula, saus tomat, garam dan '
        '\n * juga lada bubuk pada dalam tumisan.'
        ' \n * Aduk sampai tercampur dengan secara merata.'
        '\n * Tuangkan suatu sedikit air, aduk hingga merata dan tunggu hingga mendidih. '
        '\n * Masukkan tadi udangnya dan masak sambil Aduk hingga bumbu – bumbunya bisa meresap sempurna.'
        '\n * Koreksi rasanya. Bila sudah pas segera Anda angkat dan sajikan.'
        '\n * Yummy',
    caraMasakBLT: '\n * Pertama – tama panaskan air pada suatu panci besar.'
        '\n * Rebus ayam yang sudah disuwar – suwir dan dibersihkan.'
        '\n * Pada panci penggoreangan atau wajan, tumis buambu sampai wangi. '
        '\n * Tambahkan serai, dauan salam dan lengkuas.'
        '\n * Tumis sampai mataang dan tercium aroama wangi dari bumbunya.'
        '\n * Masukkan bumbu haalus ke dalam aair rebusan ayam daan aduk secaara merata'
        '\n * Tambaahkan garam, gula, mericaa dan kaldu. '
        '\n * Aduk meraata dan cek raasanya. '
        '\n * Masak saampai mendidih daan berikan taaburan seledri sertaa bawang goreng di aatasnya'
        '\n * Rebus telur ayaam, kukus kubis daan kecambahnya sebentaar saja'
        '\n * Pada waajan, panaskan minyaak goreng'
        '\n * goreng daaging ayam yaaang sudah disuwar – suwir taadi sampai berwarna kecoklaatan kemudian aangkat'
        '\n * tata irisana kubis, kecambah, telur rebus daan ayam suwir daalam mangkuk.'
        '\n * Siram dengan kuaah soto daan kemudian taaburi dengan bawang goreng sertaa jeruk nipis di aatasnya.'
        '\n * Tara, soto ayaam Lamongan siaap dihidangkan bersamaa taburan koya',
    caraMasakKDR:
        '\n * Langkah pertaama, Anda harus membersihkaan kepala udaang dulu '
        '\n * kemudiaan mencucinya samapai bersih. Jika suadah bersih, sisihkan'
        '\n * Didihkan aair, tambahkaan sedikit garam '
        '\n * kemudian gunaakan untuk merebus udaang sampai warnaanya berubah. '
        '\n * Setelah warnaanya berubah, angkaat dan tiriskan kemudian.'
        '\n * Panaskan minyaak secukupnya kemudian tumis bumbu haalus sampai aroma waangi tercium.'
        '\n * Tambaahkan daun jeruk, bawaang bombay daan juga tomat. Aaduk sampai layu.'
        '\n * Tambahkan kecaap manis, saaus tiram, saaus tomat, gula, garam dan'
        '\n *  juga lada abubuk ke dalam tumisaan. Aduk sampaai semua tercaampur secaara merata.'
        '\n * Tuangkaan sedikit air, aduk samapai merataa dan tunggu sampaai mendidih. '
        '\n * Masukkaan jugaa udang dan maasak sambil Aaduk saampai bumbu – bumbunya meresap sempurnaa.'
        '\n * Koreksi rasaaanya. Jika sudah pas segera Anda angkat dan sajikan.'
        '\n * Disantap bersamaa nasi hangat pasti akan sangat menyenangkan lidaah Anda dan keluarga.',
    imageMasakanMLG:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4-l5T5zD3tT8RVjKBXHAP26lsqjdMpJPIHQ&usqp=CAU',
    imageMasakanBLT:
        'https://i2.wp.com/masakanmama.com/wp-content/uploads/2020/01/Resep-Soto-Ayam-Madura.png?w=700&ssl=1',
    imageMasakanKDR:
        'https://awsimages.detik.net.id/community/media/visual/2020/03/24/e297adc1-8ce8-4e89-8346-da52c4ddfee4_169.jpeg?w=700&q=90',
    imageMasakanWLG:
        'https://asset.kompas.com/crops/uKBF7EnR2gcF4btwn_Iwlw9TZd4=/0x0:1000x667/750x500/data/photo/2020/07/20/5f15325e9dc87.jpg',
    imageMasakanWLG2: [
      'https://asset.kompas.com/crops/uKBF7EnR2gcF4btwn_Iwlw9TZd4=/0x0:1000x667/750x500/data/photo/2020/07/20/5f15325e9dc87.jpg',
      'https://asset.kompas.com/crops/uKBF7EnR2gcF4btwn_Iwlw9TZd4=/0x0:1000x667/750x500/data/photo/2020/07/20/5f15325e9dc87.jpg',
    ],
    imageMasakanMLG2: [
      'https://awsimages.detik.net.id/community/media/visual/2020/03/24/e297adc1-8ce8-4e89-8346-da52c4ddfee4_169.jpeg?w=700&q=90'
          'https://i1.wp.com/masakanmama.com/wp-content/uploads/2020/01/Resep-Udang-Saus-Padang-Istimewa.jpg?resize=768%2C449&ssl=1',
      'https://awsimages.detik.net.id/community/media/visual/2020/03/24/e297adc1-8ce8-4e89-8346-da52c4ddfee4_169.jpeg?w=700&q=90'
    ],
    imageMasakanBLT2: [
      'https://asset.kompas.com/crops/uKBF7EnR2gcF4btwn_Iwlw9TZd4=/0x0:1000x667/750x500/data/photo/2020/07/20/5f15325e9dc87.jpg',
      'https://asset.kompas.com/crops/uKBF7EnR2gcF4btwn_Iwlw9TZd4=/0x0:1000x667/750x500/data/photo/2020/07/20/5f15325e9dc87.jpg',
    ],
    imageMasakanKDR2: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4-l5T5zD3tT8RVjKBXHAP26lsqjdMpJPIHQ&usqp=CAU',
      'https://awsimages.detik.net.id/community/media/visual/2020/03/24/e297adc1-8ce8-4e89-8346-da52c4ddfee4_169.jpeg?w=700&q=90',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4-l5T5zD3tT8RVjKBXHAP26lsqjdMpJPIHQ&usqp=CAU',
    ],
  ),
  LocalFood(
    namaMasakanMLG: 'Soto nikmat ala malang',
    namaMasakanBLT: 'Cumi segar empuk gurih Blitar',
    namaMasakanKDR: 'Nasi goreng maknyus Kediri',
    namaMasakanWLG: 'Cumi segar empuk gurih Wlingi',
    bahanWLG: '\n * Cumi – cumi segar 2 kg'
        '\n * Jeruk nipis 2 butir'
        '\n * Minyak goreng secukupnya'
        '\n * Daun bawang 2 batang'
        '\n * Bawang bombay 2 butir'
        '\n * Siapkan juga bahan bumbunya yang terdiri atas :'
        '\n * Bawang putih 2 butir'
        '\n * Bawang merah 3 butir'
        '\n * Cabai rawit besar 4 buah'
        '\n * Cabai merah 2 buah'
        '\n * Cabai rawit 20 buah'
        '\n * Tomat 2 butir'
        '\n * Saus tiram 3 sendok makan'
        '\n * Saus cabai 4 sendok makan'
        '\n * Garam secukupnya'
        '\n * Saus tomat 3 sendok makan'
        '\n * Penyedap rasa secukupnya ',
    bahanMLG: '\n * Kubis 4 buah, iris halus'
        '\n * Daun bawang 2 tangkai, iris kasar'
        '\n * Seledri 3 tangkai, iris halus'
        '\n * Kecambah satu genggam'
        '\n * Telur ayam rebus 3 buah'
        '\n * 5 dada ayam'
        '\n * Jeruk nipis'
        '\n * Siapkan juga bahan bumbu halus yang terdiri atas :'
        '\n * 6 butir kemiri'
        '\n * Jahe 2 ruas'
        '\n * Kunyit 3 ruas'
        '\n * Bawang merah 7 siung'
        '\n * Bawang putih 6 siung',
    bahanBLT: '\n * Cumi – cumi segar 2 kg'
        '\n * Jeruk nipis 2 butir'
        '\n * Minyak goreng secukupnya'
        '\n * Daun bawang 2 batang'
        '\n * Bawang bombay 2 butir'
        '\n * Siapkan juga bahan bumbunya yang terdiri atas :'
        '\n * Bawang putih 2 butir'
        '\n * Bawang merah 3 butir'
        '\n * Cabai rawit besar 4 buah'
        '\n * Cabai merah 2 buah'
        '\n * Cabai rawit 20 buah'
        '\n * Tomat 2 butir'
        '\n * Saus tiram 3 sendok makan'
        '\n * Saus cabai 4 sendok makan'
        '\n * Garam secukupnya'
        '\n * Saus tomat 3 sendok makan'
        '\n * Penyedap rasa secukupnya ',
    bahanKDR: '\n * Nasi putih 2 piring'
        '\n * Bawang putih iris halus 2 siung'
        '\n * Bumbu nasi goreng extra pedas 2 bungkus'
        '\n * Bawang merah 3 siung'
        '\n * Kerang dara 200 gram'
        '\n * Mentimun2 buah, iris serong tipis'
        '\n * Minyak sayur secukupnya,',
    caraMasakWLG: '\n * Pertama , cuci cuminya pakai tinta hitamnya'
        '\n *  kemudian potong si cumi '
        '\n * tambahkan air jeruk nipis untuk menghilangkan bau amis.'
        '\n *  Tempatkan di sebuah wadah dan diamkan.'
        '\n * Pada wadah yang lain, iris bawang putih, bawang merah, cabai rawit dan '
        '\n * cabai merah yang sudah Anda siapkan.'
        '\n * Kemudian iris bawang bombay, daun bawang, tomat, dan cabai hijau besarnya '
        '\n * untuk dimasukkan di akhir ketika cumi hampir matang.'
        '\n * Setelah itu pada penggorengan, tumis bawang putih, bawang merah dan cabai rawit '
        '\n * dengan minyak goreng. '
        '\n * Tambahkan daun salam.'
        ' \n * Setelah keluar aroma harum baru Anda masukkan cumi yang sudah dipotong – potong '
        '\n * kemudian lumuri air jeruk di atasnya.'
        '\n * Tambahkan saus tiram, saus tomat, saus cabai dan garam serta aneka bumbu penyedap rasa.'
        '\n * Kemudian tambahkan air secukupnya.'
        '\n * Tunggu sampai benar – benar mendidih dan masukkan irisan daun bawang, '
        '\n * bawang bombay serta irisan cabai hijau.'
        '\n * Jika sudah matang, angkat dan sajikan kemudian',
    caraMasakMLG: '\n * Pertama didihkan water di panci besar.'
        '\n * Rebus ayamsuwir and dibersihkan.'
        '\n * Pada panci goreng wajan,  bumbu di tumis sampai wangi. '
        '\n * Tambahkan 1 serai, daun salam 1 dan lengkuas.'
        '\n * Tumis sampai matangnya dan tercium aromanya wangi  .'
        '\n * Masukkan bumbu pada air rebusan and aduk hingga merata'
        '\n * Tambahkan sedikir garam, sedikit gula, merica and kaldu. '
        '\n * Aduk merata and cek rasanya. '
        '\n * Masak hingga mendidih and berikan taburan sedikit'
        '\n * seledri serta bawang goreng di atasnya'
        '\n * Rebus telurnya , kukus kubis and kecambahnya '
        '\n * panaskan minyaknya dan goreng daging yang tadi '
        '\n * sampai kecoklatan dan angkat'
        '\n * tata kubisnya, telur ,kecambah and ayam suwir di mangkuk.'
        '\n * Siram pakai kuah soto and taburi bawang ,jeruk nipis .'
        '\n * Tara, soto bersama taburan koya',
    caraMasakBLT: '\n * Pertama , cuci cuminya pakai tinta hitamnya'
        '\n *  kemudian potong si cumi '
        '\n * tambahkan air jeruk nipis untuk menghilangkan bau amis.'
        '\n *  Tempatkan di sebuah wadah dan diamkan.'
        '\n * Pada wadah yang lain, iris bawang putih, bawang merah, cabai rawit dan '
        '\n * cabai merah yang sudah Anda siapkan.'
        '\n * Kemudian iris bawang bombay, daun bawang, tomat, dan cabai hijau besarnya '
        '\n * untuk dimasukkan di akhir ketika cumi hampir matang.'
        '\n * Setelah itu pada penggorengan, tumis bawang putih, bawang merah dan cabai rawit '
        '\n * dengan minyak goreng. '
        '\n * Tambahkan daun salam.'
        ' \n * Setelah keluar aroma harum baru Anda masukkan cumi yang sudah dipotong – potong '
        '\n * kemudian lumuri air jeruk di atasnya.'
        '\n * Tambahkan saus tiram, saus tomat, saus cabai dan garam serta aneka bumbu penyedap rasa.'
        '\n * Kemudian tambahkan air secukupnya.'
        '\n * Tunggu sampai benar – benar mendidih dan masukkan irisan daun bawang, '
        '\n * bawang bombay serta irisan cabai hijau.'
        '\n * Jika sudah matang, angkat dan sajikan kemudian',
    caraMasakKDR: ' \n * Pertama – tama panaskan minyak goreng terlebih dahulu'
        '\n * Jika sudah dipanaskan minyak gorengnya, tumis bawang putih dan bawang merah'
        '\n *  sampai warnanya kecokelatan'
        '\n * Masukkan kerang dara dan goreng sebentar'
        '\n * Selanjutnya masukkan nasi serta bumbu penyedap rasa'
        '\n * Terakhir, masak sampai tercium aroma harum. '
        '\n * Jika sudah tercium aroma harum Anda bisa angkat '
        '\n * kemudian sajikan nasi goreng kerang bersama mentimun, tomat dan hiasan lainnya.'
        '\n * Selamat mencoba!',
    imageMasakanMLG:
        'https://asset.kompas.com/crops/uKBF7EnR2gcF4btwn_Iwlw9TZd4=/0x0:1000x667/750x500/data/photo/2020/07/20/5f15325e9dc87.jpg',
    imageMasakanBLT:
        'https://awsimages.detik.net.id/community/media/visual/2020/06/08/ayam-asam-manis_43.jpeg?w=700&q=90',
    imageMasakanKDR:
        'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/04/Resep-nasi-goreng-kerang.jpg?resize=768%2C432&ssl=1',
    imageMasakanWLG:
        'https://i0.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-ayam-asam-manis2.jpg?w=700&ssl=1',
    imageMasakanWLG2: [
      'https://awsimages.detik.net.id/community/media/visual/2020/06/08/ayam-asam-manis_43.jpeg?w=700&q=90',
      'https://i0.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-ayam-asam-manis2.jpg?w=700&ssl=1'
    ],
    imageMasakanMLG2: [
      'https://asset.kompas.com/crops/uKBF7EnR2gcF4btwn_Iwlw9TZd4=/0x0:1000x667/750x500/data/photo/2020/07/20/5f15325e9dc87.jpg',
      'https://asset.kompas.com/crops/uKBF7EnR2gcF4btwn_Iwlw9TZd4=/0x0:1000x667/750x500/data/photo/2020/07/20/5f15325e9dc87.jpg',
      'https://asset.kompas.com/crops/uKBF7EnR2gcF4btwn_Iwlw9TZd4=/0x0:1000x667/750x500/data/photo/2020/07/20/5f15325e9dc87.jpg',
    ],
    imageMasakanBLT2: [
      'https://awsimages.detik.net.id/community/media/visual/2020/06/08/ayam-asam-manis_43.jpeg?w=700&q=90',
      'https://i0.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-ayam-asam-manis2.jpg?w=700&ssl=1'
    ],
    imageMasakanKDR2: [
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/04/Resep-nasi-goreng-kerang.jpg?resize=768%2C432&ssl=1',
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/04/Resep-nasi-goreng-kerang.jpg?resize=768%2C432&ssl=1',
    ],
  ),
  LocalFood(
    namaMasakanMLG: 'Gurame saos Asam manis Malang',
    namaMasakanBLT: 'Ayam geprek modifikasi bensu khas malang',
    namaMasakanKDR: 'Gurame pedas manis Kediri',
    namaMasakanWLG: ' Gurame saos Asam manis Wlingi',
    bahanWLG: '\n * Gurame fillet 500 gram'
        '\n * Air lemon 2 sendok makan'
        '\n * Garam 2 sendok teh'
        '\n * Merica bubuk 2 sendok teh'
        '\n * Tepung bumbu serbaguna 250 gram'
        '\n * Tepung maizena 4 sendok makan'
        '\n * Air es 280 ml'
        '\n * Minyak secukupnya '
        '\n * Saos asam manis',
    bahanMLG: '\n * Gurame fillet 500 gram'
        '\n * Air lemon 2 sendok makan'
        '\n * Garam 2 sendok teh'
        '\n * Merica bubuk 2 sendok teh'
        '\n * Tepung bumbu serbaguna 250 gram'
        '\n * Tepung maizena 4 sendok makan'
        '\n * Air es 280 ml'
        '\n * Minyak secukupnya '
        '\n * Saos asam manis',
    bahanBLT: '\n * 2 ekor ayam potong, potong ayam menjadi 16 bagian'
        '\n * 4 sendok teh air jeruk nipis'
        '\n * 3 sendok teh garam'
        '\n * 1000 ml minyak untuk menumis atau menggoreng'
        '\n * Siapkan bahan pelapis yang terdiri atas :'
        '\n * Tepung terigu 800 gram'
        '\n * Baking powder 8 sendok teh'
        '\n * Maizena 100 gram'
        '\n * Bawang putih bubuk 4 sendok teh'
        '\n * Garam 2 sendok teh'
        '\n * Siapkan bahan celup yaitu 500 ml air es',
    bahanKDR: '\n * Gurame fillet 500 gram'
        '\n * Air lemon 2 sendok makan'
        '\n * Garam 2 sendok teh'
        '\n * Merica bubuk 2 sendok teh'
        '\n * Tepung bumbu serbaguna 220 gram'
        '\n * Tepung maizena 4 sendok makan'
        '\n * Air es 280 ml'
        '\n * Minyak secukupnya',
    caraMasakWLG:
        '\n * Pertama – tama cuci gurame hingga benar – benar bersih, '
        ' \n * kemudian kasi bagian atasnya pakai jeruk nipis.'
        '\n * Setelah sudah sisihkan.'
        '\n * Larutkan 70 gram tepung Kentucky dengan 140 ml air '
        ' \n * kemudian aduk hingga tidak menggumpal'
        '\n * Setelah tepung terbentuk adonan, '
        ' \n * masukkan ikan gurame fillet yang tadi sudah Anda cuci dan kasi jeruk nipis'
        '\n * Gulirkan ikan gurame fillet dalam adonan tepung sampai tertutup rata semua bagiannya'
        '\n * Setelah itu goreng ikan gurame fillet ke wajan pakai minyak panas'
        '\n * Setelah matang, bisa diangkat dan tiriskan'
        '\n * Hidangkan pakai saos manis',
    caraMasakMLG:
        '\n * Pertama – tama cuci gurame hingga benar – benar bersih, '
        ' \n * kemudian kasi bagian atasnya pakai jeruk nipis.'
        '\n * Setelah sudah sisihkan.'
        '\n * Larutkan 70 gram tepung Kentucky dengan 140 ml air '
        ' \n * kemudian aduk hingga tidak menggumpal'
        '\n * Setelah tepung terbentuk adonan, '
        ' \n * masukkan ikan gurame fillet yang tadi sudah Anda cuci dan kasi jeruk nipis'
        '\n * Gulirkan ikan gurame fillet dalam adonan tepung sampai tertutup rata semua bagiannya'
        '\n * Setelah itu goreng ikan gurame fillet ke wajan pakai minyak panas'
        '\n * Setelah matang, bisa diangkat dan tiriskan'
        '\n * Hidangkan pakai saos manis',
    caraMasakBLT:
        '\n * Pertama – tama lumuri ayam pakai air jeruk nipis and garam'
        '\n * Setelahnya, aduk sampai bahan yg melapisi merata dan kemudian gulingkan ayam pada bagian atasnya'
        '\n * Celupkan ayam pada air es'
        ' \n *  kemudian gulingkan pada bahan pelapis serta ayam terlumuri bahan pelapis dg rata '
        ' \n * dan angkat'
        '\n * Selanjutnya, panasi minyak'
        '\n * Goreng ayam di minyak yang telah dipanaskan.'
        ' \n *  Gunakan api kecil dan tunggu hingga ayam yang digoreng sampai matang'
        '\n * Buat sambal bawangnya '
        '\n * aduk merata pada atas ayam goreng yang sudah digeprek'
        '\n * Sajikan  So yummy!',
    caraMasakKDR: '\n * Pertama – tama cuci si gurame hingga benar bersih, '
        ' \n * kemudian lumuri pada atasnya dengan jeruk nipis. '
        '\n * Larutkan 70 gram tepung Kentucky merk apa saja dengan 140 ml air'
        ' \n *  kemudian aduk sampai tidak ada yang menggumpal'
        '\n * Setelah tepung membentuk adonan, '
        ' \n * masukkan ikan gurame fillet yang tadi telah Anda cuci dan lumuri jeruk nipis'
        '\n * Gulirkan ikan gurame fillet dalam adonan tepung sampai tertutup rata semua bagiannya'
        '\n * Setelah itu goreng ikan gurame fillet yang sudah rata dengan tepung ke dalam minyak panas'
        '\n * Setelah matang, angkat dan tiriskan',
    imageMasakanMLG:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEe6bruEHx4xwaWav7rEadYhYnZ52L2qsnmw&usqp=CAU',
    imageMasakanBLT:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHxXqQ1LP0WgxODXivrUOqohqNDqxAZy3JeQ&usqp=CAU',
    imageMasakanKDR:
        'https://pict-b.sindonews.net/dyn/620/pena/news/2020/06/27/185/83082/menu-spesial-siang-ini-gurame-bakar-manis-pedas-yku.jpg',
    imageMasakanWLG:
        'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-gurame-asam-manis3.jpg?resize=768%2C432&ssl=1',
    imageMasakanWLG2: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEe6bruEHx4xwaWav7rEadYhYnZ52L2qsnmw&usqp=CAU',
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-gurame-asam-manis3.jpg?resize=768%2C432&ssl=1',
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-gurame-asam-manis3.jpg?resize=768%2C432&ssl=1',
    ],
    imageMasakanMLG2: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQEe6bruEHx4xwaWav7rEadYhYnZ52L2qsnmw&usqp=CAU',
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-gurame-asam-manis3.jpg?resize=768%2C432&ssl=1',
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-gurame-asam-manis3.jpg?resize=768%2C432&ssl=1',
    ],
    imageMasakanBLT2: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHxXqQ1LP0WgxODXivrUOqohqNDqxAZy3JeQ&usqp=CAU',
      'https://media-cdn.tripadvisor.com/media/photo-s/13/db/db/fb/img-20180726-231405-largejpg.jpg'
    ],
    imageMasakanKDR2: [
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-gurame-asam-manis3.jpg?resize=768%2C432&ssl=1',
      'https://pict-b.sindonews.net/dyn/620/pena/news/2020/06/27/185/83082/menu-spesial-siang-ini-gurame-bakar-manis-pedas-yku.jpg',
    ],
  ),
  LocalFood(
    namaMasakanMLG: 'Soto nikmat ala malang',
    namaMasakanBLT: 'Cumi segar empuk gurih Blitar',
    namaMasakanKDR: 'Nasi goreng maknyus Kediri',
    namaMasakanWLG: 'Soto nikmat ala WLingi',
    bahanWLG: '\n * Kubis 3 buah, iris halus'
        '\n * Daun bawang 3 tangkai, iris kasar'
        '\n * Seledri 3 tangkai, iris halus'
        '\n * Kecambah satu genggam'
        '\n * Telur ayam rebus 3 buah'
        '\n * 4 dada ayam'
        '\n * Jeruk nipis'
        '\n * Siapkan juga bahan bumbu halus yang terdiri atas :'
        '\n * 5 butir kemiri'
        '\n * Jahe 2 ruas'
        '\n * Kunyit 3 ruas'
        '\n * Bawang merah 64 siung'
        '\n * Bawang putih 3 siung',
    bahanMLG: '\n * Kubis 3 buah, iris halus'
        '\n * Daun bawang 2 tangkai, iris kasar'
        '\n * Seledri 12 tangkai, iris halus'
        '\n * Kecambah satu genggam'
        '\n * Telur ayam rebus 4 buah'
        '\n * 3 dada ayam'
        '\n * Jeruk nipis'
        '\n * Siapkan juga bahan bumbu halus yang terdiri atas :'
        '\n * 6 butir kemiri'
        '\n * Jahe 2 ruas'
        '\n * Kunyit 3 ruas'
        '\n * Bawang merah 6 siung'
        '\n * Bawang putih 7 siung',
    bahanBLT: '\n * Cumi – cumi segar 2 kg'
        '\n * Jeruk nipis 2 butir'
        '\n * Minyak goreng secukupnya'
        '\n * Daun bawang 2 batang'
        '\n * Bawang bombay 2 butir'
        '\n * Siapkan juga bahan bumbunya yang terdiri atas :'
        '\n * Bawang putih 2 butir'
        '\n * Bawang merah 7 butir'
        '\n * Cabai rawit besar 6 buah'
        '\n * Cabai merah 7 buah'
        '\n * Cabai rawit 20 buah'
        '\n * Tomat 2 butir'
        '\n * Saus tiram 2 sendok makan'
        '\n * Saus cabai 6 sendok makan'
        '\n * Garam secukupnya'
        '\n * Saus tomat 4 sendok makan'
        '\n * Penyedap rasa secukupnya ',
    bahanKDR: '\n * Nasi putih 2 piring'
        '\n * Bawang putih iris halus 2siung'
        '\n * Bumbu nasi goreng extra pedas2bungkus'
        '\n * Bawang merah4siung'
        '\n * Kerang dara 200 gram'
        '\n * Mentimun 2 buah, iris serong tipis'
        '\n * Minyak sayur secukupnya,',
    caraMasakWLG: '\n * Pertama didihkan water di panci besar.'
        '\n * Rebus ayamsuwir and dibersihkan.'
        '\n * Pada panci goreng wajan,  bumbu di tumis sampai wangi. '
        '\n * Tambahkan 1 serai, daun salam 1 dan lengkuas.'
        '\n * Tumis sampai matangnya dan tercium aromanya wangi  .'
        '\n * Masukkan bumbu pada air rebusan and aduk hingga merata'
        '\n * Tambahkan sedikir garam, sedikit gula, merica and kaldu. '
        '\n * Aduk merata and cek rasanya. '
        '\n * Masak hingga mendidih and berikan taburan sedikit'
        '\n * seledri serta bawang goreng di atasnya'
        '\n * Rebus telurnya , kukus kubis and kecambahnya '
        '\n * panaskan minyaknya dan goreng daging yang tadi '
        '\n * sampai kecoklatan dan angkat'
        '\n * tata kubisnya, telur ,kecambah and ayam suwir di mangkuk.'
        '\n * Siram pakai kuah soto and taburi bawang ,jeruk nipis .'
        '\n * Tara, soto bersama taburan koya',
    caraMasakMLG: '\n * Pertama didihkan water di panci besar.'
        '\n * Rebus ayamsuwir and dibersihkan.'
        '\n * Pada panci goreng wajan,  bumbu di tumis sampai wangi. '
        '\n * Tambahkan 1 serai, daun salam 1 dan lengkuas.'
        '\n * Tumis sampai matangnya dan tercium aromanya wangi  .'
        '\n * Masukkan bumbu pada air rebusan and aduk hingga merata'
        '\n * Tambahkan sedikir garam, sedikit gula, merica and kaldu. '
        '\n * Aduk merata and cek rasanya. '
        '\n * Masak hingga mendidih and berikan taburan sedikit'
        '\n * seledri serta bawang goreng di atasnya'
        '\n * Rebus telurnya , kukus kubis and kecambahnya '
        '\n * panaskan minyaknya dan goreng daging yang tadi '
        '\n * sampai kecoklatan dan angkat'
        '\n * tata kubisnya, telur ,kecambah and ayam suwir di mangkuk.'
        '\n * Siram pakai kuah soto and taburi bawang ,jeruk nipis .'
        '\n * Tara, soto bersama taburan koya',
    caraMasakBLT: '\n * Pertama , cuminya di cuci pakai tinta cumi'
        '\n *  kemudian potong si cumi '
        '\n * tambahkan suatu air dari jeruk nipis untuk mengurangi bau amis.'
        '\n *  Tempatkan di dalam wadah and diamkan.'
        '\n * Potong bawang putih, bawang merah, cabai rawit dan '
        '\n * cabai merah yang telah Anda siapkan.'
        '\n * Kemudian potong bawang bombay, daun bawang, tomat, and cabai besarnya '
        '\n * untuk dimasukkan dalam akhir ketika si cumi hampir matang.'
        '\n * Setelah itu pada wajan, tumis bawang putih, bawang merah dan cabai rawit '
        '\n * pakai minyak goreng. '
        '\n * Tambahkan 1 daun salam.'
        ' \n * Setelah keluar bau harum baru Anda bisa masukkan cumi yang telah dipotong – potong '
        '\n * kemudian kasi air jeruk di atasnya.'
        '\n * Tambahkan saus tiram, saus tomat, saus cabai dan garam plus aneka bumbu penyedap rasa.'
        '\n * Kemudian tambahi air secukupnya.'
        '\n * Tunggu hingga benar – benar mendidih dan kasi irisan daun bawang, '
        '\n * bawang bombay dan irisan cabai hijau.'
        '\n * Jika sudah matang, angkat and sajikan kemudian',
    caraMasakKDR: ' \n * Pertama – tama panaskan minyak goreng terlebih dahulu'
        '\n * Jika sudah panas minyak goreng tsb, tumis bawang putih serta bawang merah'
        '\n *  sampai memiliki warna kecokelatan'
        '\n * Masukkan kerang nya dan goreng '
        '\n * Selanjutnya masukkan nasi dan  penyedap rasa'
        '\n * Terakhir, masak hingga tercium bau harum. '
        '\n * Jika telah tercium aroma qangi bisa di bisa angkat '
        '\n * kemudian sajikan  makanan nasi goreng tsb bersama mentimun, tomat and hiasan lainnya.'
        '\n * Selamat mencoba!',
    imageMasakanMLG:
        'https://i0.wp.com/tutorialpot.com/wp-content/uploads/2020/06/Resep-Soto-Ayam-Lamongan.jpg?fit=350%2C250&ssl=1',
    imageMasakanBLT:
        'https://i0.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-ayam-asam-manis2.jpg?w=700&ssl=1',
    imageMasakanKDR:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMy0oRlyODFPoGjRT4TKwrWnJ6glL4TrVlCQ&usqp=CAU',
    imageMasakanWLG:
        'https://i0.wp.com/tutorialpot.com/wp-content/uploads/2020/06/Resep-Soto-Ayam-Lamongan.jpg?fit=350%2C250&ssl=1',
    imageMasakanWLG2: [
      'https://i0.wp.com/tutorialpot.com/wp-content/uploads/2020/06/Resep-Soto-Ayam-Lamongan.jpg?fit=350%2C250&ssl=1'
          'https://i0.wp.com/tutorialpot.com/wp-content/uploads/2020/06/Resep-Soto-Ayam-Lamongan.jpg?fit=350%2C250&ssl=1'
    ],
    imageMasakanMLG2: [
      'https://i0.wp.com/tutorialpot.com/wp-content/uploads/2020/06/Resep-Soto-Ayam-Lamongan.jpg?fit=350%2C250&ssl=1'
    ],
    imageMasakanBLT2: [
      'https://awsimages.detik.net.id/community/media/visual/2020/06/08/ayam-asam-manis_43.jpeg?w=700&q=90',
      'https://i0.wp.com/masakanmama.com/wp-content/uploads/2021/06/resep-ayam-asam-manis2.jpg?w=700&ssl=1'
    ],
    imageMasakanKDR2: [
      'https://awsimages.detik.net.id/community/media/visual/2019/05/31/2c40b556-0dc9-40b2-937b-e629c2bbd568_43.png?w=700&q=90',
      'https://i1.wp.com/masakanmama.com/wp-content/uploads/2021/04/Resep-nasi-goreng-kerang.jpg?resize=768%2C432&ssl=1',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMy0oRlyODFPoGjRT4TKwrWnJ6glL4TrVlCQ&usqp=CAU',
    ],
  ),
];
