import 'package:flutter/material.dart';

class LoadBooking extends StatelessWidget {
  const LoadBooking({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {'/': (context) => const BookingMainPage()},
    );
  }
}

class BookingMainPage extends StatefulWidget {
  const BookingMainPage({super.key});

  @override
  State<BookingMainPage> createState() => _BookingMainPageState();
}

class _BookingMainPageState extends State<BookingMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          'classes'.toUpperCase(),
          style: const TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.add_shopping_cart))
        ],
        elevation: 0,
      ),
      drawer: const Drawer(),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 42,
          color: Colors.grey[100],
          child: Row(
            children: [
              Expanded(
                  child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 8),
                decoration: const BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(32),
                        topRight: Radius.circular(32))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.calendar_today,
                      color: Colors.white,
                      size: 16,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 4.0),
                      child: Text(
                        'Classes',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    )
                  ],
                ),
              )),
              Expanded(
                  child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 8),
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(32),
                        topRight: Radius.circular(32))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.calendar_today,
                      color: Colors.black,
                      size: 16,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 4),
                      child: Text(
                        'Classes',
                        style: TextStyle(color: Colors.black, fontSize: 12),
                      ),
                    )
                  ],
                ),
              )),
              Expanded(
                  child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 8),
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(32),
                        topRight: Radius.circular(32))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.calendar_today,
                      color: Colors.black,
                      size: 16,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 4),
                      child: Text(
                        'Classes',
                        style: TextStyle(color: Colors.black, fontSize: 12),
                      ),
                    )
                  ],
                ),
              )),
              Expanded(
                  child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 8),
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(32),
                        topRight: Radius.circular(32))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.calendar_today,
                      color: Colors.black,
                      size: 16,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 4),
                      child: Text(
                        'Classes',
                        style: TextStyle(color: Colors.black, fontSize: 12),
                      ),
                    )
                  ],
                ),
              )),
              Expanded(
                  child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 8),
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(32),
                        topRight: Radius.circular(32))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.calendar_today,
                      color: Colors.black,
                      size: 16,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 4),
                      child: Text(
                        'Classes',
                        style: TextStyle(color: Colors.black, fontSize: 12),
                      ),
                    )
                  ],
                ),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
