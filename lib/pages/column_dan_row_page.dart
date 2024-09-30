import 'package:flutter/material.dart';

class ColumnDanRowPage extends StatefulWidget {
  const ColumnDanRowPage({super.key});

  @override
  State<ColumnDanRowPage> createState() => _ColumnDanRowPageState();
}

class _ColumnDanRowPageState extends State<ColumnDanRowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Column dan Row',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.indigo,
                  ),
                  const SizedBox(width: 16.0),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.blue,
                  ),
                ],
              ),
              const SizedBox(height: 16.0),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.green,
              ),
              const SizedBox(height: 16.0),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.orange,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
