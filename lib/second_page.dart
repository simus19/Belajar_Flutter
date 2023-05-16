import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              "https://lh3.googleusercontent.com/ogw/AAEL6shH-73lemj5XC_u5y1RBtSF5dkbZxPKVOLN3im1Vg=s64-c-mo",
              height: 90,
              width: 90,
            ),
            const SizedBox(height: 20),
            Image.asset("assets/gambar.png"),
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Kembali ke halaman Home"),
            ),
          ],
        ),
      ),
    );
  }
}
