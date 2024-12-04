import 'package:flutter/material.dart';
import 'file_service.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'File I/O Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FileIODemo(),
    );
  }
}

class FileIODemo extends StatefulWidget {
  @override
  _FileIODemoState createState() => _FileIODemoState();
}

class _FileIODemoState extends State<FileIODemo> {
  final FileService _fileService = FileService();
  String _fileContent = '';

  void _writeToFile() async {
    await _fileService.writeData('Hello, World!');
    _readFromFile();
  }

  void _readFromFile() async {
    final content = await _fileService.readData();
    setState(() {
      _fileContent = content;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('File I/O Demo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'File Content:',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Text(
              _fileContent,
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: _writeToFile,
              child: Text('Write to File'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: _readFromFile,
              child: Text('Read from File'),
            ),
          ],
        ),
      ),
    );
  }
}