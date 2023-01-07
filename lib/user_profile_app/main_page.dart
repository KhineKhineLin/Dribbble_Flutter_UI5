import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              flex: 8,
              child: Stack(
                children: [
                  Positioned(
                      left: 0,
                      right: 0,
                      top: 0,
                      child: Container(
                        height: MediaQuery.of(context).size.height / 4.5,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://images.unsplash.com/photo-1518173946687-a4c8892bbd9f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                                fit: BoxFit.cover)),
                      )),
                  Positioned(
                      left: 24,
                      top: MediaQuery.of(context).size.height / 4.5 - 28,
                      child: Container(
                        height: 84,
                        width: 84,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.red,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://images.unsplash.com/photo-1602233158242-3ba0ac4d2167?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=736&q=80'),
                                fit: BoxFit.cover)),
                      )),
                  Positioned(
                      right: 24,
                      top: MediaQuery.of(context).size.height / 4.5 + 16,
                      child: Row(
                        children: [
                          Container(
                            height: 32,
                            width: 32,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blue),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                          Container(
                            height: 32,
                            width: 32,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blue),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                          Container(
                            height: 32,
                            width: 32,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blue),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                          Container(
                            height: 32,
                            width: 32,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blue),
                          )
                        ],
                      )),
                  Positioned(
                      left: 24,
                      top: MediaQuery.of(context).size.height / 3,
                      bottom: 0,
                      right: 0,
                      child: Container(
                        decoration: BoxDecoration(),
                        child: Column(
                          children: const [
                            Expanded(flex: 2, child: Placeholder()),
                            Expanded(flex: 3, child: Placeholder()),
                            Expanded(flex: 8, child: Placeholder())
                          ],
                        ),
                      ))
                ],
              )),
          Expanded(
              flex: 1,
              child: Container(
                decoration: BoxDecoration(color: Colors.teal),
                child: Center(
                  child: Text(
                    'Contact Khinekhinel',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
