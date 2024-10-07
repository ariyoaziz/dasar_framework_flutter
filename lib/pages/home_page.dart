import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutter_aplikasi_2/pages/padding_page.dart';
import 'center_page.dart';
import 'sized_box_page.dart';
import 'text_page.dart';
import 'expanded_page.dart';
import 'container_page.dart';
import 'row_page.dart';
import 'column_page.dart';
import 'column_dan_row_page.dart';
import 'stack_page.dart';
import 'align_page.dart';
import 'elevated_button_page.dart';
import 'text_field_page.dart';
import 'image_network_page.dart';
import 'image_local_page.dart';
import 'penerapan_container_page.dart';
import 'icon_page.dart';

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
    log('Counter: $_counter');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Mobile & Web Service',
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
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
                    SizedBox(height: 10),
                    Text(
                      'Ariyo Aziz Pratama | 5220411184',
                      style: TextStyle(fontSize: 16.0),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Ini adalah rangkuman materi pertemuan 2',
                      style: TextStyle(fontSize: 16.0),
                    ),
                    Text(
                      'Flutter Widget/Component',
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.w900),
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
                      MaterialPageRoute(
                          builder: (context) => const CenterPage()),
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
                      MaterialPageRoute(
                          builder: (context) => const ColumnPage()),
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

// Bagian Awal Row dan Column Halaman//
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

// Bagian Akhir Row dan Column Halaman//

//Ini adalh rangkuman pertemuan 3//
              const SizedBox(height: 50),
              const Text(
                'ini adalah rangkuman pertemuan 3',
                style: TextStyle(fontSize: 16),
              ),
              const Text('Flutter Component Lanjutan',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w900)),

// Bagian Stack Halaman //
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
                          builder: (context) => const StackPositionedPage()),
                    );
                  },
                  child: const Text(
                    'Contoh Penggunan Stack',
                    style: TextStyle(fontSize: 16.0, color: Colors.white),
                  ),
                ),
              ),
// Bgaian Akhir Stack Halaman //

// Bagian Padding Halaman //
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
                          builder: (context) => const PaddingPage()),
                    );
                  },
                  child: const Text(
                    'Contoh Penggunan Padding',
                    style: TextStyle(fontSize: 16.0, color: Colors.white),
                  ),
                ),
              ),
// Bgaian Akhir Padding Halaman //

// Bagian Align Halaman //
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
                          builder: (context) => const AlignPage()),
                    );
                  },
                  child: const Text(
                    'Contoh Penggunan Align',
                    style: TextStyle(fontSize: 16.0, color: Colors.white),
                  ),
                ),
              ),
// Bgaian Akhir Align Halaman //

// Bagian ElevatedButton Halaman //
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
                          builder: (context) => const ElevatedButtonPage()),
                    );
                  },
                  child: const Text(
                    'Contoh Penggunan ElevatedButton',
                    style: TextStyle(fontSize: 16.0, color: Colors.white),
                  ),
                ),
              ),
// Bgaian Akhir ElevatedButton Halaman //

// Bagian TextField Halaman //
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
                          builder: (context) => const TextFieldPage()),
                    );
                  },
                  child: const Text(
                    'Contoh Penggunan TextField',
                    style: TextStyle(fontSize: 16.0, color: Colors.white),
                  ),
                ),
              ),
// Bgaian Akhir TextField Halaman //

// Bagian Image Netwrok Halaman //
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
                          builder: (context) => const ImageNetworkPage()),
                    );
                  },
                  child: const Text(
                    'Contoh Penggunan Image Network',
                    style: TextStyle(fontSize: 16.0, color: Colors.white),
                  ),
                ),
              ),
// Bgaian Akhir Image Network Halaman //

// Bagian Image Asset Halaman //
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
                          builder: (context) => const ImageAssetPage()),
                    );
                  },
                  child: const Text(
                    'Contoh Penggunan Image Asset',
                    style: TextStyle(fontSize: 16.0, color: Colors.white),
                  ),
                ),
              ),
// Bgaian Akhir Image Asset Halaman //

// Bagian Penerapan Container Halaman //
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
                          builder: (context) => const PenerapanContainerPage()),
                    );
                  },
                  child: const Text(
                    'Contoh Penerapan Container',
                    style: TextStyle(fontSize: 16.0, color: Colors.white),
                  ),
                ),
              ),
// Bgaian Akhir Penerapan Container Asset Halaman //

// Bagian Penerapan Container Halaman //
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
                      MaterialPageRoute(builder: (context) => const IconPage()),
                    );
                  },
                  child: const Text(
                    'Contoh Penggunaan Icon',
                    style: TextStyle(fontSize: 16.0, color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 80),
// Bgaian Akhir Penerapan Container Asset Halaman //
            ],
          ),
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
