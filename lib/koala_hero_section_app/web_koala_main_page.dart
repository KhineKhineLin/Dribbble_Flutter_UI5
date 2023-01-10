import 'package:dribble_ui_flutter_5/user_profile_app/main_page.dart';
import 'package:flutter/material.dart';

class KoalaWebApp extends StatelessWidget {
  const KoalaWebApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              left: 0,
              right: 0,
              top: 0,
              bottom: 0,
              child: Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Container(
                        decoration: const BoxDecoration(color: Colors.brown),
                      )),
                  Expanded(
                    flex: 1,
                    child: Container(
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://cdn.pixabay.com/photo/2019/09/04/00/16/koala-4450420_960_720.jpg'),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Expanded(
                      flex: 1,
                      child: Container(
                        padding: const EdgeInsets.only(left: 48, right: 48),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              'Welcome, let\'s',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const Text(
                              'watch some cool',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const Text(
                              'Koalas',
                              style: TextStyle(
                                  fontSize: 40, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 24,
                            ),
                            const TextField(
                              decoration: InputDecoration(
                                  labelText: 'Email',
                                  labelStyle: TextStyle(color: Colors.black),
                                  hoverColor: Colors.black),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const TextField(
                              obscureText: true,
                              decoration:
                                  InputDecoration(labelText: 'Password'),
                            ),
                            const SizedBox(
                              height: 16,
                            ),
                            Container(
                              width: 160,
                              height: 58,
                              decoration:
                                  BoxDecoration(color: Colors.brown[300]),
                              child: const Center(
                                child: Text(
                                  'LOGIN',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 32,
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Don\'t have an account?',
                                  style: TextStyle(
                                      color: Colors.black,
                                      letterSpacing: 2,
                                      fontWeight: FontWeight.w300),
                                ),
                                Text(
                                  'Sign Up',
                                  style: TextStyle(color: Colors.grey),
                                )
                              ],
                            )
                          ],
                        ),
                      ))
                ],
              ))
        ],
      ),
    );
  }
}
