class ArticleComponent {
  String name;
  String timeUpload;
  String description;
  String imageAsset;

  ArticleComponent({
    required this.name,
    required this.timeUpload,
    required this.description,
    required this.imageAsset,
  });
}

var articleComponentList = [
  ArticleComponent(
    name: 'Bedak',
    timeUpload: 'Kamis, 5 Oktober 2020',
    description:
        'Bedak atau pupur adalah bubuk yang digunakan sebagai kosmetik untuk mempercantik muka atau sebagai obat kulit. Bedak membantu memberi rona pada wajah dan mempercantik penampilan.',
    imageAsset: 'images/bedak.jpg',
  ),
  ArticleComponent(
    name: 'Lipstik',
    timeUpload: 'Selasa, 1 November 2021',
    description:
        'Lipstik, gincu atau pewarna bibir ialah kosmetika yang terbuat dari lilin, pigmen, minyak, dll. Lipstik biasa dimanfaatkan untuk memberikan warna pada bibir. Lipstik biasa digunakan oleh wanita.',
    imageAsset: 'images/lipstik.jpg',
  ),
  ArticleComponent(
    name: 'Maskara',
    timeUpload: 'Minggu, 9 Desember 2022',
    description:
        'Maskara adalah kosmetik yang umumnya digunakan untuk memperindah mata. Fungsinya antara lain untuk mempergelap, mempertebal, memperpanjang, dan/atau memperjelas bulu mata.',
    imageAsset: 'images/maskara.jpg',
  ),
  ArticleComponent(
    name: 'Masker Wajah',
    timeUpload: 'Senin, 10 Oktober 2020',
    description:
        'Masker wajah diciptakan di Inggris pada abad ke-18 oleh Madame Rowley. Masker wajah sering kali mengandung mineral, vitamin dan sari buah, seperti kaktus dan mentimun. Terdapat jenis masker berbeda untuk keperluan berbeda. Madu adalah masker paling populer karena madu melembutkan kulit dan membersihkan pori-pori.',
    imageAsset: 'images/masker.jpeg',
  ),
  ArticleComponent(
    name: 'Pembersih Wajah',
    timeUpload: 'Sabtu, 6 November 2021',
    description:
        'Diterjemahkan dari bahasa Inggris-Istilah pembersih mengacu pada produk yang membersihkan atau menghilangkan kotoran atau zat lain. Pembersih bisa berupa deterjen, dan ada banyak jenis pembersih yang diproduksi dengan tujuan atau fokus tertentu.',
    imageAsset: 'images/pembersih.jpg',
  ),
];
