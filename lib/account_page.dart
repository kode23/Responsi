import 'package:flutter/material.dart';
import 'package:responsi/manage_account.dart';

class AccountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Icon(Icons.account_circle, size: 100),
                  SizedBox(height: 10),
                  Text(
                    'Nama Lengkap',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text('Asal Universitas'),
                ],
              ),
            ),
            SizedBox(height: 20),
            ListTile(
              title: Text('Kelola Akun'),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => ManageAccount(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Notifikasi'),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                // Mengatur Notifikasi
              },
            ),
            ListTile(
              title: Text('Privacy Policy'),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                // Mengatur privacy police
              },
            ),
            ListTile(
              title: Text('Terms of Service'),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                // mengatur terms of service
              },
            ),
          ],
        ),
      ),
    );
  }
}
