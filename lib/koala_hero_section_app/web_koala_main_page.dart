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
                        child: Column(
                          children: [
                            Expanded(
                                flex: 2,
                                child: Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: const [
                                      Icon(
                                        Icons.face,
                                        color: Colors.white,
                                        size: 38,
                                      ),
                                      Text(
                                        'Koala',
                                        style: TextStyle(
                                            fontSize: 48,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  ),
                                )),
                            Expanded(
                                flex: 5,
                                child: Container(
                                  padding: const EdgeInsets.only(left: 84),
                                  child: Column(
                                    children: [
                                      Text(
                                        'Get into Koala\'s beautiful world!',
                                        style: Theme.of(context)
                                            .textTheme
                                            .headline2!
                                            .copyWith(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 72,
                                                color: Colors.brown[300]),
                                      )
                                    ],
                                  ),
                                )),
                            Expanded(flex: 2, child: Container())
                          ],
                        ),
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
                              decoration: BoxDecoration(
                                  color: Colors.brown[300],
                                  boxShadow: const [
                                    BoxShadow(
                                        color: Colors.brown,
                                        blurRadius: 2,
                                        spreadRadius: 3)
                                  ]),
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
              )),
          Positioned(
              left: 0,
              bottom: 0,
              right: MediaQuery.of(context).size.width / 3 - 64,
              child: Container(
                height: 120,
                decoration: const BoxDecoration(color: Colors.black),
                padding: const EdgeInsets.only(right: 64),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Spacer(),
                    const Text(
                      'Join Us',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      width: 64,
                    ),
                    Text(
                      'Discover',
                      style: TextStyle(
                          color: Colors.brown[200],
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    const SizedBox(
                      width: 64,
                    ),
                    const Text(
                      'Explore',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    const SizedBox(
                      width: 64,
                    ),
                    const Text(
                      'Watch',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    )
                  ],
                ),
              )),
          Positioned(
              left: 0,
              bottom: 0,
              child: Container(
                height: MediaQuery.of(context).size.height / 4,
                width: MediaQuery.of(context).size.width / 3.5,
                decoration: const BoxDecoration(color: Colors.grey),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text(
                        'WATCH NOW!',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 24),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Icon(
                        Icons.play_circle_outline,
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
              ))
        ],
      ),
    );
  }
}
