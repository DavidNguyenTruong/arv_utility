import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Example ARV Utility')),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: _onFaceDetection,
              child: const Text('Face Detection'),
            ),
            TextButton(
              onPressed: _onLivenessCheck,
              child: const Text('Liveness Check'),
            ),
            TextButton(
              onPressed: _onExtractSignature,
              child: const Text('Extract Signature'),
            ),
          ],
        ),
      ),
    );
  }

  void _onFaceDetection() {}

  void _onLivenessCheck() {}

  void _onExtractSignature() {}
}
