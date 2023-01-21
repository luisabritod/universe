import 'package:flutter/material.dart';
import 'package:universe/constants.dart';
import 'package:universe/data.dart';

class DetailPage extends StatelessWidget {
  final PlanetInfo planetInfo;
  const DetailPage({Key? key, required this.planetInfo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          bottom: false,
          child: Stack(
            children: [
              SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(32.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 300,
                          ),
                          Text(
                            // 'Urano',
                            planetInfo.name,
                            style: TextStyle(
                                fontFamily: 'Avenir',
                                fontSize: 56,
                                color: primaryTextColor,
                                fontWeight: FontWeight.w900),
                            textAlign: TextAlign.left,
                          ),
                          Text(
                            'Sistema solar',
                            style: TextStyle(
                                fontFamily: 'Avenir',
                                fontSize: 31,
                                color: primaryTextColor,
                                fontWeight: FontWeight.w300),
                            textAlign: TextAlign.left,
                          ),
                          const Divider(color: Colors.black38),
                          const SizedBox(
                            height: 32,
                          ),
                          Text(
                            planetInfo.description,
                            maxLines: 20,
                            overflow: TextOverflow.visible,
                            style: TextStyle(
                                fontFamily: 'Avenir',
                                fontSize: 20,
                                color: primaryTextColor,
                                fontWeight: FontWeight.w500),
                            textAlign: TextAlign.left,
                          ),
                          const Divider(color: Colors.black38),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 32.0),
                      child: Text(
                        'Galeria',
                        style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 25,
                            color: primaryTextColor,
                            fontWeight: FontWeight.w300),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 32),
                      height: 250,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: planetInfo.images.length,
                          itemBuilder: ((context, index) {
                            return Card(
                              clipBehavior: Clip.antiAlias,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(24)),
                              child: AspectRatio(
                                  aspectRatio: 1,
                                  child: Image.network(
                                    planetInfo.images[index],
                                    fit: BoxFit.cover,
                                  )),
                            );
                          })),
                    )
                  ],
                ),
              ),
              Positioned(
                  right: -64,
                  child: Hero(
                      tag: planetInfo.position,
                      child: Image.asset(planetInfo.iconImage))),
              Positioned(
                  top: 60,
                  left: 32,
                  child: Text(
                    planetInfo.position.toString(),
                    style: TextStyle(
                        fontFamily: 'Avenir',
                        fontSize: 247,
                        color: primaryTextColor.withOpacity(0.20),
                        fontWeight: FontWeight.w900),
                    textAlign: TextAlign.left,
                  )),
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(Icons.arrow_back))
            ],
          )),
    );
  }
}
