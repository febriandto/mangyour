# Mang Sayour

Aplikasi marketplace produk segar berbasis Flutter — mempertemukan pembeli dengan penjual sayur, bumbu, buah, daging, dan ikan secara langsung.

---

## Fitur

- **Halaman Selamat Datang** — pilihan Masuk atau Daftar
- **Login Pengguna** — autentikasi via nomor telepon & kata sandi
- **Registrasi Pengguna** — pendaftaran dengan email, nomor telepon, & kata sandi
- **Menu Utama / Dashboard** — jelajahi produk berdasarkan kategori:
  - Sayur — beragam macam sayur segar
  - Bumbu — bermacam rimpang-rimpangan
  - Buah — langsung petik dari pohon
  - Daging — segar langsung dari kandang
  - Ikan — dipancing dengan sangat hati-hati

---

## Tech Stack

| Layer | Teknologi |
|-------|-----------|
| Framework | Flutter 3.24+ |
| Bahasa | Dart ≥ 3.4.4 |
| UI | Material Design 3 |
| Font | Poppins, M PLUS Rounded 1c |
| Platform | Android, iOS, Web, Windows, macOS, Linux |

---

## Struktur Proyek

```
mangyour/
├── lib/
│   ├── main.dart            # Entry point aplikasi
│   ├── login.dart           # Halaman selamat datang
│   ├── login_user.dart      # Form login pengguna
│   ├── register_user.dart   # Form registrasi pengguna
│   └── menu.dart            # Dashboard / menu utama
├── images/                  # Asset gambar (logo, kategori, dekorasi)
├── fonts/                   # Font kustom (Poppins, MPLUSRounded1c)
├── android/                 # Konfigurasi native Android
├── ios/                     # Konfigurasi native iOS
├── web/                     # Konfigurasi platform Web
└── pubspec.yaml             # Dependensi & konfigurasi Flutter
```

---

## Prasyarat

- [Flutter SDK](https://docs.flutter.dev/get-started/install) (stable channel)
- Dart SDK ≥ 3.4.4
- Android SDK (untuk target Android) / Xcode (untuk target iOS/macOS)

---

## Cara Menjalankan

```bash
# 1. Install dependensi
flutter pub get

# 2. Jalankan di emulator atau perangkat yang terhubung
flutter run
```

### Build per Platform

```bash
flutter build apk          # Android APK
flutter build appbundle    # Android App Bundle (release)
flutter build ios          # iOS
flutter build web          # Web
flutter build windows      # Windows
```

### Perintah Lainnya

```bash
flutter test               # Jalankan unit & widget test
flutter analyze            # Analisis statis kode

# Regenerasi launcher icon & splash screen
dart run flutter_launcher_icons
dart run flutter_native_splash:create
```

---

## Konfigurasi

| Konfigurasi | Nilai |
|-------------|-------|
| App Name | mangyour |
| Version | 1.0.0+1 |
| Warna Utama | `#81B214` (olive green) |
| Background | `#F5FFEF` (krem terang) |
| Font Default | Poppins |
| Ikon App | `images/logo.png` |

Tidak ada file `.env` — konfigurasi dikelola via `pubspec.yaml` dan sistem build Flutter.

---

## Dependensi Utama

| Package | Versi | Keterangan |
|---------|-------|------------|
| `cupertino_icons` | ^1.0.6 | Ikon gaya iOS |
| `flutter_launcher_icons` | ^0.13.1 | Generate ikon aplikasi |
| `flutter_native_splash` | ^2.4.1 | Generate splash screen native |
| `flutter_lints` | ^3.0.0 | Aturan linter Dart |
