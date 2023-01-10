import 'package:flutter/material.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';
import 'package:video_player/video_player.dart';

class VideoProfile extends StatelessWidget {
  const VideoProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: VPMainPage(),
    );
  }
}

class VPMainPage extends StatefulWidget {
  const VPMainPage({super.key});

  @override
  State<VPMainPage> createState() => _VPMainPageState();
}

class _VPMainPageState extends State<VPMainPage> {
  late VideoPlayerController _videoPlayerController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _videoPlayerController = VideoPlayerController.asset('assets/winter.mp4')
      ..initialize().then((value) {
        setState(() {
          _videoPlayerController.play();
        });
      })
      ..addListener(() {
        setState(() {});
      });
    _videoPlayerController.setLooping(true);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _videoPlayerController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SlidingUpPanel(
        maxHeight: 680,
        minHeight: 140,
        borderRadius: const BorderRadius.only(
            topRight: Radius.circular(32), topLeft: Radius.circular(32)),
        panel: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 32,
                child: Center(
                  child: Container(
                    height: 4,
                    width: 58,
                    decoration: BoxDecoration(color: Colors.grey.shade200),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 52.0, right: 52, top: 16),
                child: Container(
                  height: MediaQuery.of(context).size.height / 7,
                  child: Row(
                    children: [
                      Expanded(
                          child: Padding(
                        padding: const EdgeInsets.only(right: 16.0),
                        child: Column(
                          children: [
                            Expanded(
                                flex: 5,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.blue.shade200,
                                      borderRadius: BorderRadius.circular(12)),
                                  child: const Center(
                                    child: Icon(
                                      Icons.account_circle,
                                      color: Colors.blue,
                                    ),
                                  ),
                                )),
                            const Expanded(
                                flex: 2,
                                child: Center(
                                  child: Text('LinkedIn'),
                                ))
                          ],
                        ),
                      )),
                      Expanded(
                          child: Padding(
                        padding: const EdgeInsets.only(right: 8.0, left: 8),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 5,
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.pink.shade200,
                                    borderRadius: BorderRadius.circular(12)),
                                child: const Center(
                                  child: Icon(
                                    Icons.email,
                                    color: Colors.pink,
                                  ),
                                ),
                              ),
                            ),
                            const Expanded(
                                flex: 2,
                                child: Center(
                                  child: Text('Email'),
                                ))
                          ],
                        ),
                      )),
                      Expanded(
                          child: Padding(
                        padding: const EdgeInsets.only(right: 8.0, left: 8),
                        child: Column(
                          children: [
                            Expanded(
                                flex: 5,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.purple.shade200,
                                      borderRadius: BorderRadius.circular(12)),
                                  child: const Center(
                                    child: Icon(
                                      Icons.call,
                                      color: Colors.purple,
                                    ),
                                  ),
                                )),
                            const Expanded(
                                flex: 2,
                                child: Center(
                                  child: Text('Call'),
                                ))
                          ],
                        ),
                      ))
                    ],
                  ),
                ),
              ),
              const Divider(
                thickness: 2,
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                height: MediaQuery.of(context).size.height / 3.5,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Expanded(
                          flex: 2,
                          child: Text(
                            'About',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.bold),
                          )),
                      Expanded(
                          flex: 10,
                          child: Row(
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.only(bottom: 16, right: 8),
                                width: 160,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(16),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black.withOpacity(0.1),
                                          blurRadius: 4,
                                          spreadRadius: 2,
                                          offset: const Offset(0, 4))
                                    ]),
                                padding: const EdgeInsets.only(
                                    left: 24, top: 24, bottom: 24),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text.rich(TextSpan(children: [
                                      TextSpan(
                                          text: '9.7',
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 42)),
                                      TextSpan(
                                          text: '/10',
                                          style: TextStyle(
                                              color: Colors.blue,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 14,
                                              textBaseline:
                                                  TextBaseline.ideographic))
                                    ])),
                                    Spacer(),
                                    Text(
                                      'Assessment\nScore',
                                      style: TextStyle(
                                          color: Colors.blue,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.only(bottom: 16, right: 8),
                                width: 160,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(16),
                                    boxShadow: [
                                      BoxShadow(
                                          color: Colors.black.withOpacity(0.1),
                                          blurRadius: 4,
                                          spreadRadius: 2,
                                          offset: const Offset(0, 4))
                                    ]),
                                padding: const EdgeInsets.only(
                                    left: 24, top: 24, bottom: 24),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text.rich(TextSpan(children: [
                                      TextSpan(
                                          text: '12',
                                          style: TextStyle(
                                              color: Colors.black87,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 42)),
                                    ])),
                                    Spacer(),
                                    Text(
                                      'Years\nWith Pepsico',
                                      style: TextStyle(
                                          color: Colors.black87,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ))
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 32),
                height: MediaQuery.of(context).size.height / 3,
                padding: const EdgeInsets.only(left: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Previous Companies',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      height: 224,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (context, index) {
                            return Card(
                              elevation: 12,
                              margin: const EdgeInsets.only(
                                  right: 8, top: 8, bottom: 8),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Container(
                                width: 160,
                                decoration: const BoxDecoration(),
                                padding: const EdgeInsets.all(16),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    CircleAvatar(),
                                    Spacer(),
                                    Text(
                                      'Vodafone',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Group HR Director',
                                      style: TextStyle(fontSize: 12),
                                    ),
                                    Text(
                                      'Dec 2005 - Mar 2008',
                                      style: TextStyle(fontSize: 12),
                                    )
                                  ],
                                ),
                              ),
                            );
                          }),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        body: Stack(
          children: [
            Positioned(
                left: 0,
                top: 0,
                right: 0,
                bottom: 0,
                child: _videoPlayerController.value.isInitialized
                    ? VideoPlayer(_videoPlayerController)
                    : const Center(
                        child: CircularProgressIndicator(),
                      )),
            Positioned(
                left: 24,
                bottom: 172,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Mary',
                      style: TextStyle(
                          fontSize: 48,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    const Text(
                      'Henderson',
                      style: TextStyle(
                          fontSize: 48,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    const Text(
                      'Head of Human Resources',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: const [
                        Icon(
                          Icons.add_location,
                          size: 18,
                          color: Colors.white,
                        ),
                        Text(
                          'PURCHASE, NY, USA',
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        )
                      ],
                    )
                  ],
                ))
          ],
        ),
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(top: 160.0),
        child: FloatingActionButton(
          child: const Icon(Icons.stop),
          onPressed: () {
            _videoPlayerController.pause();
          },
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniStartTop,
    );
  }
}
