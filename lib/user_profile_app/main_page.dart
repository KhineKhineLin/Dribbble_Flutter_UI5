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
              flex: 10,
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
                            child: const Center(
                              child: Text(
                                'F',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                          Container(
                            height: 32,
                            width: 32,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blue),
                            child: const Center(
                              child: Text(
                                'T',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                          Container(
                            height: 32,
                            width: 32,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blue),
                            child: const Center(
                              child: Text(
                                'I',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 16,
                          ),
                          Container(
                            height: 32,
                            width: 32,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.blue),
                            child: const Center(
                              child: Text(
                                'Y',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              ),
                            ),
                          )
                        ],
                      )),
                  Positioned(
                      left: 24,
                      top: MediaQuery.of(context).size.height / 3,
                      bottom: 0,
                      right: 0,
                      child: Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                                flex: 2,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      'Khinekhinel',
                                      style: TextStyle(
                                          color: Colors.teal,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 22),
                                    ),
                                    // SizedBox(
                                    //   height: 4,
                                    // ),
                                    Text(
                                      'Flutter, Android Developer',
                                      style: TextStyle(
                                          color: Colors.teal, fontSize: 12),
                                    )
                                  ],
                                )),
                            Expanded(
                                flex: 3,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Expanded(
                                        flex: 1,
                                        child: Text(
                                          'Gallery',
                                          style: TextStyle(color: Colors.teal),
                                        )),
                                    Expanded(
                                      flex: 4,
                                      child: ListView(
                                        shrinkWrap: true,
                                        scrollDirection: Axis.horizontal,
                                        children: [
                                          Container(
                                              margin: const EdgeInsets.only(
                                                  top: 8, bottom: 8, right: 12),
                                              width: 80,
                                              decoration: BoxDecoration(
                                                  image: const DecorationImage(
                                                      image: NetworkImage(
                                                          'https://images.unsplash.com/photo-1531416738519-cf1b25c203cc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                                                      fit: BoxFit.cover),
                                                  color: Colors.red,
                                                  boxShadow: [
                                                    BoxShadow(
                                                        color: Colors.black
                                                            .withOpacity(0.1),
                                                        blurRadius: 2,
                                                        spreadRadius: 1)
                                                  ],
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4))),
                                          Container(
                                            margin: const EdgeInsets.only(
                                                top: 8, bottom: 8, right: 12),
                                            width: 80,
                                            decoration: BoxDecoration(
                                                image: const DecorationImage(
                                                    image: NetworkImage(
                                                        'https://images.unsplash.com/photo-1596245195341-b33a7f275fdb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=736&q=80'),
                                                    fit: BoxFit.cover),
                                                color: Colors.red,
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: Colors.black
                                                          .withOpacity(0.1),
                                                      blurRadius: 2,
                                                      spreadRadius: 1)
                                                ],
                                                borderRadius:
                                                    BorderRadius.circular(4)),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.only(
                                                top: 8, bottom: 8, right: 12),
                                            width: 80,
                                            decoration: BoxDecoration(
                                                image: const DecorationImage(
                                                    image: NetworkImage(
                                                        'https://images.unsplash.com/photo-1606814893907-c2e42943c91f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                                                    fit: BoxFit.cover),
                                                color: Colors.red,
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: Colors.black
                                                          .withOpacity(0.1),
                                                      blurRadius: 2,
                                                      spreadRadius: 1)
                                                ],
                                                borderRadius:
                                                    BorderRadius.circular(4)),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.only(
                                                top: 8, bottom: 8, right: 12),
                                            width: 80,
                                            decoration: BoxDecoration(
                                                image: const DecorationImage(
                                                    image: NetworkImage(
                                                        'https://images.unsplash.com/photo-1596434300655-e48d3ff3dd5e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=786&q=80'),
                                                    fit: BoxFit.cover),
                                                color: Colors.red,
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: Colors.black
                                                          .withOpacity(0.1),
                                                      blurRadius: 2,
                                                      spreadRadius: 1)
                                                ],
                                                borderRadius:
                                                    BorderRadius.circular(4)),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.only(
                                                top: 8, bottom: 8, right: 12),
                                            width: 80,
                                            decoration: BoxDecoration(
                                                image: const DecorationImage(
                                                    image: NetworkImage(
                                                        'https://plus.unsplash.com/premium_photo-1671826911268-2b52e425b3f3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                                                    fit: BoxFit.cover),
                                                color: Colors.red,
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: Colors.black
                                                          .withOpacity(0.1),
                                                      blurRadius: 2,
                                                      spreadRadius: 1)
                                                ],
                                                borderRadius:
                                                    BorderRadius.circular(4)),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.only(
                                              top: 8,
                                              bottom: 8,
                                              right: 12,
                                            ),
                                            width: 80,
                                            decoration: BoxDecoration(
                                                image: const DecorationImage(
                                                    image: NetworkImage(
                                                        'https://images.unsplash.com/photo-1613005798967-632017e477c8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                                                    fit: BoxFit.cover),
                                                color: Colors.red,
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: Colors.black
                                                          .withOpacity(0.1),
                                                      blurRadius: 2,
                                                      spreadRadius: 1)
                                                ],
                                                borderRadius:
                                                    BorderRadius.circular(4)),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.only(
                                                top: 8, bottom: 8, right: 12),
                                            width: 80,
                                            decoration: BoxDecoration(
                                                image: const DecorationImage(
                                                    image: NetworkImage(
                                                        'https://images.unsplash.com/photo-1628015081036-0747ec8f077a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                                                    fit: BoxFit.cover),
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: Colors.black
                                                          .withOpacity(0.1),
                                                      blurRadius: 2,
                                                      spreadRadius: 1)
                                                ],
                                                color: Colors.red,
                                                borderRadius:
                                                    BorderRadius.circular(4)),
                                          ),
                                          Container(
                                            margin: const EdgeInsets.only(
                                                top: 8, bottom: 8, right: 12),
                                            width: 80,
                                            decoration: BoxDecoration(
                                                image: const DecorationImage(
                                                    image: NetworkImage(
                                                        'https://images.unsplash.com/photo-1592188657297-c6473609e988?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                                                    fit: BoxFit.cover),
                                                boxShadow: [
                                                  BoxShadow(
                                                      color: Colors.black
                                                          .withOpacity(0.1),
                                                      blurRadius: 2,
                                                      spreadRadius: 1)
                                                ],
                                                color: Colors.red,
                                                borderRadius:
                                                    BorderRadius.circular(4)),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                )),
                            const SizedBox(
                              height: 8,
                            ),
                            Expanded(
                                flex: 1,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Expanded(
                                        flex: 1,
                                        child: Text(
                                          'Testimonials',
                                          style: TextStyle(color: Colors.teal),
                                        ))
                                  ],
                                )),
                            Expanded(
                                flex: 9,
                                child: ListView(
                                  scrollDirection: Axis.horizontal,
                                  shrinkWrap: true,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(
                                          top: 8, right: 12, bottom: 0),
                                      width: MediaQuery.of(context).size.width -
                                          140,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black
                                                    .withOpacity(0.2),
                                                blurRadius: 2,
                                                spreadRadius: 1)
                                          ]),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                              flex: 1,
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 12.0, top: 14),
                                                child: Row(children: const [
                                                  Text(
                                                    'Anne & John',
                                                    style:
                                                        TextStyle(fontSize: 12),
                                                  ),
                                                  Spacer(),
                                                  Text(
                                                    '08th Jan. 2023',
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        color: Colors.grey),
                                                  )
                                                ]),
                                              )),
                                          const Expanded(
                                              flex: 2,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: 12.0, top: 7),
                                                child: Text(
                                                  'A biography, or simply bio, is a detailed'
                                                  ' description of '
                                                  'a person\'s life. It involves more than just the basic facts'
                                                  ' like education, work, relationships, and death; it portrays a '
                                                  'person\'s experience of these life events. Unlike a profile or'
                                                  ' curriculum vitae (résumé), a biography presents a subject\'s life',
                                                  style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.black45),
                                                ),
                                              )),
                                          Expanded(
                                              flex: 6,
                                              child: GridView.count(
                                                crossAxisCount: 2,
                                                padding: const EdgeInsets.only(
                                                    left: 12,
                                                    top: 12,
                                                    bottom: 12,
                                                    right: 12),
                                                shrinkWrap: true,
                                                childAspectRatio: 6 / 3,
                                                mainAxisSpacing: 4,
                                                crossAxisSpacing: 5,
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1673089197761-5988cb32e459?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1672707222140-80905d7d0748?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=715&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1672707222128-2eb88b6646c6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1171&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1672960604308-224d74e29e7a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                                                            fit: BoxFit.cover)),
                                                  )
                                                ],
                                              ))
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                          right: 12, top: 8, bottom: 0),
                                      width: MediaQuery.of(context).size.width -
                                          140,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black
                                                    .withOpacity(0.2),
                                                blurRadius: 2,
                                                spreadRadius: 1)
                                          ]),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                              flex: 1,
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 12.0, top: 14),
                                                child: Row(
                                                  children: const [
                                                    Text(
                                                      'Khine & Lin',
                                                      style: TextStyle(
                                                          fontSize: 12),
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      '07th Jan. 2023',
                                                      style: TextStyle(
                                                          fontSize: 12,
                                                          color: Colors.grey),
                                                    )
                                                  ],
                                                ),
                                              )),
                                          const Expanded(
                                              flex: 2,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: 12.0, top: 7),
                                                child: Text(
                                                  'The cat is a domestic species of small carnivorous mammal. It is the only domesticated species in the family Felidae and is commonly referred to as the domestic cat or house cat to distinguish it from the wild members of the family.',
                                                  style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.black45),
                                                ),
                                              )),
                                          Expanded(
                                              flex: 6,
                                              child: GridView.count(
                                                crossAxisCount: 2,
                                                padding: const EdgeInsets.only(
                                                    left: 12,
                                                    top: 12,
                                                    bottom: 12,
                                                    right: 12),
                                                shrinkWrap: true,
                                                childAspectRatio: 6 / 3,
                                                mainAxisSpacing: 4,
                                                crossAxisSpacing: 5,
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1670272501077-c72d2d42f362?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1673166260693-9e08d06b8588?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1673162814793-d3ed285eccdd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1672855161245-b92fc1b89ac2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                ],
                                              ))
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                          right: 12, top: 8, bottom: 0),
                                      width: MediaQuery.of(context).size.width -
                                          140,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black
                                                    .withOpacity(0.2),
                                                blurRadius: 2,
                                                spreadRadius: 1)
                                          ]),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                              flex: 1,
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 12.0, top: 14),
                                                child: Row(
                                                  children: const [
                                                    Text(
                                                      'Khine & Tun',
                                                      style: TextStyle(
                                                          fontSize: 12),
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      '06th Jan. 2023',
                                                      style: TextStyle(
                                                          fontSize: 12,
                                                          color: Colors.grey),
                                                    )
                                                  ],
                                                ),
                                              )),
                                          const Expanded(
                                              flex: 2,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: 12.0, top: 7),
                                                child: Text(
                                                  'The dog is a domesticated descendant of the wolf. Also called the domestic dog, it is derived from the extinct Pleistocene wolf, and the modern wolf is the dog\'s nearest living relative. Dogs were the first species to be domesticated by hunter-gatherers over 15,000 years ago before the development of agriculture.',
                                                  style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.black45),
                                                ),
                                              )),
                                          Expanded(
                                              flex: 6,
                                              child: GridView.count(
                                                crossAxisCount: 2,
                                                padding: const EdgeInsets.only(
                                                    left: 12,
                                                    top: 12,
                                                    bottom: 12,
                                                    right: 12),
                                                shrinkWrap: true,
                                                childAspectRatio: 6 / 3,
                                                mainAxisSpacing: 4,
                                                crossAxisSpacing: 5,
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1672913404066-2dd7a44d96ae?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1673012650308-892b7ea6b6fe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=764&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Colors.red,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              4),
                                                      image: const DecorationImage(
                                                          image: NetworkImage(
                                                              'https://plus.unsplash.com/premium_photo-1661904022671-b9d88de2849f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1171&q=80'),
                                                          fit: BoxFit.cover),
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1671725501825-0480aeb5d19b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                                                            fit: BoxFit.cover)),
                                                  )
                                                ],
                                              ))
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                          top: 8, right: 12, bottom: 0),
                                      width: MediaQuery.of(context).size.width -
                                          140,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black
                                                    .withOpacity(0.2),
                                                blurRadius: 2,
                                                spreadRadius: 1)
                                          ]),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                              flex: 1,
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 12.0, top: 14),
                                                child: Row(
                                                  children: const [
                                                    Text(
                                                      'Sann & Shwe',
                                                      style: TextStyle(
                                                          fontSize: 12),
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      '05th Jan. 2023',
                                                      style: TextStyle(
                                                          fontSize: 12,
                                                          color: Colors.grey),
                                                    )
                                                  ],
                                                ),
                                              )),
                                          const Expanded(
                                              flex: 2,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: 12.0, top: 7),
                                                child: Text(
                                                  'The pig, often called swine, hog, or domestic pig when distinguishing from other members of the genus Sus, is an omnivorous, domesticated, even-toed, hoofed mammal. It is variously considered a subspecies of Sus scrofa or a distinct species.',
                                                  style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.black45),
                                                ),
                                              )),
                                          Expanded(
                                              flex: 6,
                                              child: GridView.count(
                                                crossAxisCount: 2,
                                                padding: const EdgeInsets.only(
                                                    left: 12,
                                                    top: 12,
                                                    bottom: 12,
                                                    right: 12),
                                                shrinkWrap: true,
                                                childAspectRatio: 6 / 3,
                                                mainAxisSpacing: 4,
                                                crossAxisSpacing: 5,
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1672939771644-0627ee34a206?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=695&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1672594522674-b2f295a9932e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1673026066090-d52723e12d70?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1673001161631-198351b9b933?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=695&q=80'),
                                                            fit: BoxFit.cover)),
                                                  )
                                                ],
                                              ))
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                          top: 8, right: 12, bottom: 0),
                                      width: MediaQuery.of(context).size.width -
                                          140,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black
                                                    .withOpacity(0.2),
                                                blurRadius: 2,
                                                spreadRadius: 1)
                                          ]),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                              flex: 1,
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 12.0, top: 14),
                                                child: Row(
                                                  children: const [
                                                    Text(
                                                      'Myaing & Hl',
                                                      style: TextStyle(
                                                          fontSize: 12),
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      '04th Jan. 2023',
                                                      style: TextStyle(
                                                          fontSize: 12,
                                                          color: Colors.grey),
                                                    )
                                                  ],
                                                ),
                                              )),
                                          const Expanded(
                                              flex: 2,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: 12.0, top: 7),
                                                child: Text(
                                                  'Roseanne Park, known mononymously as Rosé, is a Korean-New Zealand singer and dancer based in South Korea.',
                                                  style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.black45),
                                                ),
                                              )),
                                          Expanded(
                                              flex: 6,
                                              child: GridView.count(
                                                crossAxisCount: 2,
                                                padding: const EdgeInsets.only(
                                                    left: 12,
                                                    top: 12,
                                                    bottom: 12,
                                                    right: 12),
                                                shrinkWrap: true,
                                                childAspectRatio: 6 / 3,
                                                mainAxisSpacing: 4,
                                                crossAxisSpacing: 5,
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1496062031456-07b8f162a322?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=765&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1547617774-2eb320ad93f5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1559563362-c667ba5f5480?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=701&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1518895949257-7621c3c786d7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80'),
                                                            fit: BoxFit.cover)),
                                                  )
                                                ],
                                              ))
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                          top: 8, right: 12, bottom: 0),
                                      width: MediaQuery.of(context).size.width -
                                          140,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black
                                                    .withOpacity(0.2),
                                                blurRadius: 2,
                                                spreadRadius: 1)
                                          ]),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                              flex: 1,
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 12.0, top: 14),
                                                child: Row(
                                                  children: const [
                                                    Text(
                                                      'Sann & Tun',
                                                      style: TextStyle(
                                                          fontSize: 12),
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      '03rd Jan. 2023',
                                                      style: TextStyle(
                                                          fontSize: 12,
                                                          color: Colors.grey),
                                                    )
                                                  ],
                                                ),
                                              )),
                                          const Expanded(
                                              flex: 2,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: 12.0, top: 7),
                                                child: Text(
                                                  'Jasmine is a genus of shrubs and vines in the olive family. It contains around 200 species native to tropical and warm temperate regions of Eurasia, Africa, and Oceania. Jasmines are widely cultivated for the characteristic fragrance of their flowers.',
                                                  style: TextStyle(
                                                      fontSize: 11,
                                                      color: Colors.black45),
                                                ),
                                              )),
                                          Expanded(
                                              flex: 6,
                                              child: GridView.count(
                                                crossAxisCount: 2,
                                                padding: const EdgeInsets.only(
                                                    left: 12,
                                                    top: 12,
                                                    bottom: 12,
                                                    right: 12),
                                                shrinkWrap: true,
                                                childAspectRatio: 6 / 3,
                                                mainAxisSpacing: 4,
                                                crossAxisSpacing: 5,
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1612380635121-411eda9ecbb9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1623171404570-1d196759fe20?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=689&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1562892302-40f6c820821c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=724&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1623171403798-51cc000d569a?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1167&q=80'),
                                                            fit: BoxFit.cover)),
                                                  )
                                                ],
                                              ))
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                          top: 8, right: 12, bottom: 0),
                                      width: MediaQuery.of(context).size.width -
                                          140,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black
                                                    .withOpacity(0.2),
                                                blurRadius: 2,
                                                spreadRadius: 1)
                                          ]),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                              flex: 1,
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 12.0, top: 14),
                                                child: Row(
                                                  children: const [
                                                    Text(
                                                      'Tun & Shwee',
                                                      style: TextStyle(
                                                          fontSize: 12),
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      '02nd Jan. 2023',
                                                      style: TextStyle(
                                                          fontSize: 12,
                                                          color: Colors.grey),
                                                    )
                                                  ],
                                                ),
                                              )),
                                          const Expanded(
                                              flex: 2,
                                              child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: 12.0, top: 7),
                                                child: Text(
                                                    'Orchids are plants that belong to the family Orchidaceae, a diverse and widespread group of flowering plants with blooms that are often colourful and fragrant. Along with the Asteraceae, they are one of the two largest families of flowering plants.',
                                                    style: TextStyle(
                                                        fontSize: 11,
                                                        color: Colors.black45)),
                                              )),
                                          Expanded(
                                              flex: 6,
                                              child: GridView.count(
                                                crossAxisCount: 2,
                                                padding: const EdgeInsets.only(
                                                    left: 12,
                                                    top: 12,
                                                    bottom: 12,
                                                    right: 12),
                                                shrinkWrap: true,
                                                childAspectRatio: 6 / 3,
                                                mainAxisSpacing: 4,
                                                crossAxisSpacing: 5,
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1582862058398-c157c8424b54?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=627&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1605996370592-b6f7a81e382e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1610397648930-477b8c7f0943?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=730&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1583846712268-a77d97b7fd68?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80'),
                                                            fit: BoxFit.cover)),
                                                  )
                                                ],
                                              ))
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(
                                          top: 8, right: 12, bottom: 0),
                                      width: MediaQuery.of(context).size.width -
                                          140,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          boxShadow: [
                                            BoxShadow(
                                                color: Colors.black
                                                    .withOpacity(0.2),
                                                blurRadius: 2,
                                                spreadRadius: 1)
                                          ]),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                              flex: 1,
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 12.0, top: 14),
                                                child: Row(
                                                  children: const [
                                                    Text(
                                                      'Hla & Myain',
                                                      style: TextStyle(
                                                          fontSize: 12),
                                                    ),
                                                    Spacer(),
                                                    Text(
                                                      '01st Jan. 2023',
                                                      style: TextStyle(
                                                          fontSize: 12,
                                                          color: Colors.grey),
                                                    )
                                                  ],
                                                ),
                                              )),
                                          const Expanded(
                                              child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 12.0, top: 7),
                                            child: Text(
                                              'Pterocarpus is a pantropical genus of trees in the family Fabaceae. It belongs to the subfamily Faboideae, and was recently assigned to the informal monophyletic Pterocarpus clade within the Dalbergieae. Most species of Pterocarpus yield valuable timber traded as padauk; other common names are mukwa or narra.',
                                              style: TextStyle(
                                                  fontSize: 11,
                                                  color: Colors.black45),
                                            ),
                                          )),
                                          Expanded(
                                              flex: 6,
                                              child: GridView.count(
                                                crossAxisCount: 2,
                                                padding: const EdgeInsets.only(
                                                    left: 12,
                                                    top: 12,
                                                    bottom: 12,
                                                    right: 12),
                                                shrinkWrap: true,
                                                childAspectRatio: 6 / 3,
                                                mainAxisSpacing: 4,
                                                crossAxisSpacing: 5,
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1528834342297-fdefb9a5a92b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1632&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1523111104692-1def874394b6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1521287329847-ec334c5517fe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                                                            fit: BoxFit.cover)),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                        color: Colors.red,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(4),
                                                        image: const DecorationImage(
                                                            image: NetworkImage(
                                                                'https://images.unsplash.com/photo-1589715246045-e881ef9f5c16?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80'),
                                                            fit: BoxFit.cover)),
                                                  )
                                                ],
                                              ))
                                        ],
                                      ),
                                    )
                                  ],
                                ))
                          ],
                        ),
                      )),
                  Positioned(
                      left: 24,
                      top: MediaQuery.of(context).size.height / 3,
                      bottom: 0,
                      right: 0,
                      child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [
                                  Colors.white.withOpacity(0.1),
                                  Colors.white
                                ],
                                begin: Alignment.centerLeft,
                                end: Alignment.centerRight,
                                stops: const [0.5, 1])),
                      )),
                ],
              )),
          Expanded(
              flex: 1,
              child: Container(
                decoration: const BoxDecoration(color: Colors.teal),
                child: const Center(
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
