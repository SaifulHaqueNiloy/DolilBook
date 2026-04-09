void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();
  
  @override
  Widget build(BuildContext context) => MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: const Text('Flutter App')),
      body: const Center(child: Text('Hello World')),
    ),
  );
}