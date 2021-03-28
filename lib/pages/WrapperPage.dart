import 'package:flutter/material.dart';

class WrapperPage extends StatefulWidget {
  @override
  _WrapperPageState createState() => _WrapperPageState();
}

class _WrapperPageState extends State<WrapperPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Stack(
        children: [
          Row(
            children: [
              // Padding(
              //   padding: const EdgeInsets.only(right: 8.0),
              //   child: Container(
              //     width: 100,
              //     height: MediaQuery.of(context).size.height,
              //     color: Colors.grey[300],
              //     child: Column(
              //       // mainAxisAlignment: MainAxisAlignment.center,
              //       children: [
              //         Opacity(
              //           opacity: 0.8,
              //           child: Padding(
              //             padding: const EdgeInsets.all(8.0),
              //             child: Image.asset(
              //               "assets/images/lwazin.png",
              //               width: 80,
              //               height: 80,
              //             ),
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Container(
                        color: Colors.grey[300],
                        width: 300,
                        height: 150,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Image.network(
                              "https://upload.wikimedia.org/wikipedia/en/d/de/Cohiba_cigar_logo.png",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Container(
                        color: Colors.grey[300],
                        width: 300,
                        height: 150,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Image.network(
                              "https://upload.wikimedia.org/wikipedia/en/d/da/H_upmann_cigars_logo.png",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Container(
                        color: Colors.grey[300],
                        width: 300,
                        height: 150,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Image.network(
                              "https://upload.wikimedia.org/wikipedia/en/3/32/Montecristo_cigar_logo.png",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Container(
                        color: Colors.grey[300],
                        width: 300,
                        height: 150,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Image.network(
                              "https://upload.wikimedia.org/wikipedia/en/4/42/Rj_logo.png",
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
