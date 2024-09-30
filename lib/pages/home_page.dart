import 'dart:developer';
import 'package:flutter/material.dart';
import 'center_page.dart';
import 'sized_box_page.dart';
import 'text_page.dart';
import 'expanded_page.dart';
import 'container_page.dart';
import 'row_page.dart';
import 'column_page.dart';
import 'column_dan_row_page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0; // Variabel untuk menyimpan nilai

  // Fungsi untuk menambah nilai counter
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
    log('Counter: $_counter'); // Logging nilai counter
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'My Home Page',
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            const SizedBox(height: 16.0),
            const Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Selamat datang',
                    style: TextStyle(fontSize: 24.0),
                  ),
                  Text(
                    'Ariyo Aziz Pratama | 5220411184',
                    style: TextStyle(fontSize: 16.0),
                  ),
                  Text(
                    'Ini adalah rangkuman materi pertemuan 2',
                    style: TextStyle(fontSize: 16.0),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16.0),
            Center(
              child: Text(
                'Oke: $_counter',
                style: const TextStyle(
                    fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 16.0),

// Akhir bagian Center halaman//
            SizedBox(
              width: 333.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo,
                  padding: const EdgeInsets.symmetric(
                      vertical: 11.0, horizontal: 32.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  elevation: 5, // Menambahkan efek bayangan
                ),
                onPressed: () {
                  // Navigasi ke halaman CenterPage
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const CenterPage()),
                  );
                },
                child: const Text(
                  'Contoh Penggunan Center',
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                ),
              ),
            ),
// Akhir bagian Center halaman//

// Bagian Awal SizedBox Halaman//
            const SizedBox(height: 20.0),
            SizedBox(
              width: 333.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo,
                  padding: const EdgeInsets.symmetric(
                      vertical: 11.0, horizontal: 32.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  elevation: 5, // Menambahkan efek bayangan
                ),
                onPressed: () {
                  // Navigasi ke halaman SizedBoxPage
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SizedBoxPage()),
                  );
                },
                child: const Text(
                  'Contoh Penggunan SizedBox',
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                ),
              ),
            ),

// Bagian Akhir SizedBox Halaman//

// Bagian Awal Text Halaman//
            const SizedBox(height: 20.0),
            SizedBox(
              width: 333.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo,
                  padding: const EdgeInsets.symmetric(
                      vertical: 11.0, horizontal: 32.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  elevation: 5, // Menambahkan efek bayangan
                ),
                onPressed: () {
                  // Navigasi ke halaman SizedBoxPage
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const TextPage()),
                  );
                },
                child: const Text(
                  'Contoh Penggunan Text',
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                ),
              ),
            ),
// Bagian Akhir Text Halaman//

// Bagian Awal Expanded Halaman//
            const SizedBox(height: 20.0),
            SizedBox(
              width: 333.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo,
                  padding: const EdgeInsets.symmetric(
                      vertical: 11.0, horizontal: 32.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  elevation: 5, // Menambahkan efek bayangan
                ),
                onPressed: () {
                  // Navigasi ke halaman Expended
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ExpandedPages()),
                  );
                },
                child: const Text(
                  'Contoh Penggunan Expanded',
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                ),
              ),
            ),
// Bagian Akhir Expanded Halaman//

// Bagian Awal Container Halaman//
            const SizedBox(height: 20.0),
            SizedBox(
              width: 333.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo,
                  padding: const EdgeInsets.symmetric(
                      vertical: 11.0, horizontal: 32.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  elevation: 5, // Menambahkan efek bayangan
                ),
                onPressed: () {
                  // Navigasi ke halaman Container
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ContainerPage()),
                  );
                },
                child: const Text(
                  'Contoh Penggunan Container',
                  style: TextStyle(
                      fontSize: 16.0, color: Colors.white), // Ukuran teks
                ),
              ),
            ),

// Bagian Akhir Container Halaman//

// Bagian Awal Row Halaman//
            const SizedBox(height: 20.0),
            SizedBox(
              width: 333.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo,
                  padding: const EdgeInsets.symmetric(
                      vertical: 11.0, horizontal: 32.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  elevation: 5, // Menambahkan efek bayangan
                ),
                onPressed: () {
                  // Navigasi ke halaman Row
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const RowPage()),
                  );
                },
                child: const Text(
                  'Contoh Penggunan Row',
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                ),
              ),
            ),

// Bagian Akhir Row Halaman//

// Bagian Awal Column Halaman//
            const SizedBox(height: 20.0),
            SizedBox(
              width: 333.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo,
                  padding: const EdgeInsets.symmetric(
                      vertical: 11.0, horizontal: 32.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  elevation: 5, // Menambahkan efek bayangan
                ),
                onPressed: () {
                  // Navigasi ke halaman Column
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ColumnPage()),
                  );
                },
                child: const Text(
                  'Contoh Penggunan Column',
                  style: TextStyle(
                      fontSize: 16.0, color: Colors.white), // Ukuran teks
                ),
              ),
            ),

// Bagian Akhir Column Halaman//

// Bagian Awal Container Halaman//
            const SizedBox(height: 20.0),
            SizedBox(
              width: 333.0,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigo,
                  padding: const EdgeInsets.symmetric(
                      vertical: 11.0, horizontal: 32.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  elevation: 5, // Menambahkan efek bayangan
                ),
                onPressed: () {
                  // Navigasi ke halaman Row dan Column
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ColumnDanRowPage()),
                  );
                },
                child: const Text(
                  'Contoh Penggunan Row dan Column',
                  style: TextStyle(fontSize: 16.0, color: Colors.white),
                ),
              ),
            ),

// Bagian Akhir Container Halaman//
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        backgroundColor: Colors.indigo,
        child: const Icon(
          Icons.add_rounded,
          color: Colors.white,
        ),
      ),
    );
  }
}
