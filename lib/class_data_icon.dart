import 'package:flutter/material.dart';

class DataListIcon {
  final String namaIcon;
  final IconData icon;

  const DataListIcon({required this.namaIcon, required this.icon});
}

const List<DataListIcon> icons = <DataListIcon>[
  DataListIcon(namaIcon: 'Halaman Utama', icon: Icons.home),
  DataListIcon(namaIcon: 'Telepon', icon: Icons.phone),
  DataListIcon(namaIcon: 'Pesan', icon: Icons.message),
  DataListIcon(namaIcon: 'Pengaturan', icon: Icons.settings),
  DataListIcon(namaIcon: 'Peramban Web', icon: Icons.open_in_browser),
  DataListIcon(namaIcon: 'Kalender', icon: Icons.calendar_today),
  DataListIcon(namaIcon: 'Kalkulator', icon: Icons.account_circle),
  DataListIcon(namaIcon: 'Radio', icon: Icons.calculate),
  DataListIcon(namaIcon: 'Pemutar Musik', icon: Icons.library_music),
  DataListIcon(namaIcon: 'Pemutar Video', icon: Icons.video_library),
  DataListIcon(namaIcon: 'Kontak', icon: Icons.contacts),
  DataListIcon(namaIcon: 'Galeri Foto', icon: Icons.photo_library),
  DataListIcon(namaIcon: 'Kamera', icon: Icons.camera),
  DataListIcon(namaIcon: 'Kompas', icon: Icons.compass_calibration),
  DataListIcon(namaIcon: 'Account', icon: Icons.account_circle),
];
