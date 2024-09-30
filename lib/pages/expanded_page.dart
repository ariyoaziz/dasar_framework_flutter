import 'package:flutter/material.dart';

class ExpandedPages extends StatefulWidget {
  const ExpandedPages({super.key});
  @override
  State<ExpandedPages> createState() => _ExpandedPagesState();
}

class _ExpandedPagesState extends State<ExpandedPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Expanded',
          style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w600),
        ),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("The Container blow don't use expansion"),
              const SizedBox(
                height: 16.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.indigo,
                  ),
                  const SizedBox(
                    width: 16.0,
                  ),
                  Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.pink,
                  ),
                ],
              ),
              const SizedBox(
                height: 16.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      color: Colors.indigo,
                    ),
                  ),
                  const SizedBox(
                    width: 16.0,
                  ),
                  Expanded(
                    child: Container(
                      width: 50.0,
                      height: 50.0,
                      color: Colors.pink,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
