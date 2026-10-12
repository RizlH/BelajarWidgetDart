# Laporan Pembelajaran Flutter: Text Styling & Formatting

Dokumen ini berisi rangkuman dan dokumentasi hasil latihan mandiri mengenai implementasi berbagai properti **Styling Text**, **Pengaturan Tata Letak**, **Rich Text**, hingga pemanfaatan **Custom Reusable Widget** di Flutter.

## Topik Pembelajaran

1. **Basic Text Styling & Spacing**
   * Mengatur ukuran font (`fontSize`).
   * Mengatur jarak antar huruf (`letterSpacing`) dan antar kata (`wordSpacing`).
   * Mengatur tinggi baris teks (`height`).

2. **Text Decoration & Effects**
   * Menerapkan dekorasi garis seperti *Underline* (`TextDecoration.underline`) dan *Strikethrough/Line Through* (`TextDecoration.lineThrough`).
   * Menerapkan warna latar belakang teks (`backgroundColor`).
   * Memberikan efek bayangan pada teks menggunakan `Shadow` (`offset`, `blurRadius`).

3. **Alignment & Overflow Handling**
   * Mengatur perataan teks (`textAlign`: *left*, *center*, *right*, *justify*).
   * Membatasi jumlah baris teks (`maxLines`) dan memberikan pemotongan otomatis dengan titik-titik (`overflow: TextOverflow.ellipsis`).

4. **Rich Text & Text Scaling**
   * Menggabungkan beberapa format gaya teks berbeda dalam satu paragraf menggunakan `RichText` dan `TextSpan`.
   * Mengubah skala ukuran teks secara eksplisit dengan `textScaler`.

5. **Reusable Custom Widget**
   * Memisahkan komponen UI menjadi *Widget Stateless* tersendiri (`SectionTitle`) untuk mempermudah pembuatan judul bagian secara konsisten tanpa pengulangan kode (*DRY Principle*).
