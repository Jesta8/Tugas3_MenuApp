import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MenuPage(),
    );
  }
}

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 24),
          child: Column(
            children: [
              // ===== BARIS 1 ====
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // Menu Top Up
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TopUpPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade50,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.add_circle,
                            color: Colors.blue,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text('Top Up', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),

                  // Menu Transfer
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TransferPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.lightBlue.shade50,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.send,
                            color: Colors.lightBlue,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text('Transfer', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),

                  // Menu Scan QR
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ScanQRPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.orange.shade50,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.qr_code_scanner,
                            color: Colors.orange,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text('Scan QR', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),

                  // Menu Riwayat
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const RiwayatPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.green.shade50,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.receipt_long,
                            color: Colors.green,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text('Riwayat', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),

              // ===== BARIS 2 =====
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // Menu Pulsa & Data
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const PulsaDataPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.pink.shade50,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.phone_android,
                            color: Colors.pink,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text('Pulsa & Data',
                            style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),

                  // Menu Voucher Game
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const VoucherGamePage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.amber.shade50,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.sports_esports,
                            color: Colors.amber,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text('Voucher Game',
                            style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),

                  // Menu Transportasi
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TransportasiPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.deepPurple.shade50,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.directions_bus,
                            color: Colors.deepPurple,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text('Transportasi',
                            style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),

                  // Menu Tagihan Air
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TagihanAirPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade50,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.water_drop,
                            color: Colors.blue,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text('Tagihan Air',
                            style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),

              // ===== BARIS 3 =====
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // Menu Listrik
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const ListrikPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.green.shade50,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.bolt,
                            color: Colors.green,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text('Listrik', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),

                  // Menu TV Kabel
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const TVKabelPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.red.shade50,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.tv,
                            color: Colors.red,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text('TV Kabel', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),

                  // Menu Streaming
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const StreamingPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.indigo.shade50,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.play_circle,
                            color: Colors.indigo,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text('Streaming', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),

                  // Menu Belanja Online
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const BelanjaOnlinePage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.pink.shade50,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.shopping_bag,
                            color: Colors.pink,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text('Belanja Online',
                            style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),

              // ===== BARIS 4 =====
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // Menu Donasi
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const DonasiPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade50,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.volunteer_activism,
                            color: Colors.blue,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text('Donasi', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),

                  // Menu Asuransi
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const AsuransiPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.teal.shade50,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.verified_user,
                            color: Colors.teal,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text('Asuransi', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),

                  // Menu Investasi
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const InvestasiPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.amber.shade50,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.monetization_on,
                            color: Colors.amber,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text('Investasi', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),

                  // Menu Lainnya
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const LainnyaPage(),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade200,
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: const Icon(
                            Icons.apps,
                            color: Colors.grey,
                            size: 30,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text('Lainnya', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// ===== HALAMAN TUJUAN =====

class TopUpPage extends StatelessWidget {
  const TopUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Top Up')),
      body: const Center(child: Text('Selamat datang di halaman Top Up')),
    );
  }
}

class TransferPage extends StatelessWidget {
  const TransferPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Transfer')),
      body: const Center(child: Text('Selamat datang di halaman Transfer')),
    );
  }
}

class ScanQRPage extends StatelessWidget {
  const ScanQRPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Scan QR')),
      body: const Center(child: Text('Selamat datang di halaman Scan QR')),
    );
  }
}

class RiwayatPage extends StatelessWidget {
  const RiwayatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Riwayat')),
      body: const Center(child: Text('Selamat datang di halaman Riwayat')),
    );
  }
}

class PulsaDataPage extends StatelessWidget {
  const PulsaDataPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Pulsa & Data')),
      body: const Center(child: Text('Selamat datang di halaman Pulsa & Data')),
    );
  }
}

class VoucherGamePage extends StatelessWidget {
  const VoucherGamePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Voucher Game')),
      body: const Center(child: Text('Selamat datang di halaman Voucher Game')),
    );
  }
}

class TransportasiPage extends StatelessWidget {
  const TransportasiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Transportasi')),
      body: const Center(child: Text('Selamat datang di halaman Transportasi')),
    );
  }
}

class TagihanAirPage extends StatelessWidget {
  const TagihanAirPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tagihan Air')),
      body: const Center(child: Text('Selamat datang di halaman Tagihan Air')),
    );
  }
}

class ListrikPage extends StatelessWidget {
  const ListrikPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Listrik')),
      body: const Center(child: Text('Selamat datang di halaman Listrik')),
    );
  }
}

class TVKabelPage extends StatelessWidget {
  const TVKabelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('TV Kabel')),
      body: const Center(child: Text('Selamat datang di halaman TV Kabel')),
    );
  }
}

class StreamingPage extends StatelessWidget {
  const StreamingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Streaming')),
      body: const Center(child: Text('Selamat datang di halaman Streaming')),
    );
  }
}

class BelanjaOnlinePage extends StatelessWidget {
  const BelanjaOnlinePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Belanja Online')),
      body: const Center(child: Text('Selamat datang di halaman Belanja Online')),
    );
  }
}

class DonasiPage extends StatelessWidget {
  const DonasiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Donasi')),
      body: const Center(child: Text('Selamat datang di halaman Donasi')),
    );
  }
}

class AsuransiPage extends StatelessWidget {
  const AsuransiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Asuransi')),
      body: const Center(child: Text('Selamat datang di halaman Asuransi')),
    );
  }
}

class InvestasiPage extends StatelessWidget {
  const InvestasiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Investasi')),
      body: const Center(child: Text('Selamat datang di halaman Investasi')),
    );
  }
}

class LainnyaPage extends StatelessWidget {
  const LainnyaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Lainnya')),
      body: const Center(child: Text('Selamat datang di halaman Lainnya')),
    );
  }
}