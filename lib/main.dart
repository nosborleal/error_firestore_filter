import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:error_firestore/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firestore',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Home'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool _loading = false;
  String _error = '';

  Future<void> _search() async {
    setState(() {
      _loading = true;
      _error = '';
    });
    try {
      final userRef = FirebaseFirestore.instance.collection('user').doc('doc1');
      final query = await FirebaseFirestore.instance
          .collection('devices')
          .where(Filter.and(
            Filter('active', isEqualTo: true),
            Filter.or(
              Filter('user_ref', isEqualTo: userRef),
              Filter('ignore_user', isEqualTo: true),
            ),
          ))
          .get();

      for (final device in query.docs) {
        if (kDebugMode) {
          print(device.id);
        }
      }
    } catch (e) {
      setState(() {
        _loading = false;
        _error = '$e';
      });
      rethrow;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Visibility(
              visible: _error.isNotEmpty,
              child: Text(
                'Error: $_error',
              ),
            ),
            Visibility(
              visible: _loading,
              child: const Center(
                child: CupertinoActivityIndicator(),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _search,
        tooltip: 'Tap',
        child: const Icon(Icons.bug_report_outlined),
      ),
    );
  }
}
