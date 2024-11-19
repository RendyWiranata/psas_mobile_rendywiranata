import 'package:flutter/material.dart';



class Loginmemehub extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MemeHub'),
      ),
      body: Center( // Menggunakan Center untuk menempatkan konten di tengah
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50, // Ukuran lingkaran
                backgroundImage: NetworkImage(
                  '', // Ganti dengan URL gambar profil Anda
                ),
              ),
              SizedBox(height: 20),
              Text(
                'RenBadromance',
                style: TextStyle(
                  fontSize: 24,
                 color: Color.fromARGB(255, 250, 225, 1),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Anak baik',
                style: TextStyle(
                  fontSize: 19,
                  color: Color.fromARGB(250, 250, 225, 1),
                ),
              ),
              SizedBox(height: 21),
              Text(
                'astalavista baby',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15,
                  color: Color.fromARGB(255, 250, 225, 1),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}