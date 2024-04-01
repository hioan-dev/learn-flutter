import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 199, 219, 235),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 10),
              Text(
                'Pature Nusantara',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 30),
              ClipOval(
                child: Image.asset(
                  'images/item.png',
                  width: 100,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Developer',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
              SizedBox(height: 30),
              Card(
                margin: EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 8), // Atur margin sesuai kebutuhan Anda
                elevation: 4, // Atur elevasi kartu sesuai preferensi Anda
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.date_range),
                          SizedBox(width: 16),
                          Text(
                            'Date: January 1, 2024', // Ganti dengan tanggal yang sesuai
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Icon(Icons.access_time),
                          SizedBox(width: 16),
                          Text(
                            'Time: 08:00 AM - 05:00 PM', // Ganti dengan waktu yang sesuai
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          Icon(Icons.location_on),
                          SizedBox(width: 16),
                          Text(
                            'Location: Your Location', // Ganti dengan lokasi yang sesuai
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
