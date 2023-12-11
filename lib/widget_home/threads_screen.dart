import 'package:flutter/material.dart';

class ScreenThreads extends StatelessWidget {
  const ScreenThreads({Key? key}) : super(key: key);{
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 16.7203, horizontal: 8.36017),
      margin: EdgeInsets.only(
        left: MediaQuery.of(context).size.width / 2 - 359.49 / 2 - 0.26,
        top: MediaQuery.of(context).size.height / 2 - 253.53 / 2 - 234.24,
      ),
      width: 359.49,
      height: 253.53,
      decoration: BoxDecoration(
        border: Border(bottom: BorderSide(width: 0.836017, color: Colors.grey[300])),
      ),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10.03),
            child: Row(
              children: [
                Container(
                  width: 47,
                  height: 47,
                  margin: EdgeInsets.only(right: 10.03),
                  decoration: BoxDecoration(
                    color: Color(0xFFC6EBFC),
                    borderRadius: BorderRadius.circular(125),
                  ),
                  child: Image.network("your_image_url_here"),
                ),
                Container(
                  width: 6.69,
                  height: 0,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1.67203, color: Colors.white),
                    transform: Matrix4.rotationZ(90 * 3.14159 / 180),
                  ),
                ),
                Container(
                  width: 142.99,
                  height: 0,
                  decoration: BoxDecoration(
                    border: Border.all(width: 1.67203, color: Colors.grey[300]),
                    transform: Matrix4.rotationZ(90 * 3.14159 / 180),
                  ),
                ),
                Container(
                  width: 6.69,
                  height: 0,
                  decoration: BoxDecoration(
                    border: Border.all(width: 0.836017, color: Colors.white),
                    transform: Matrix4.rotationZ(90 * 3.14159 / 180),
                  ),
                ),
                Container(
                  width: 30.93,
                  height: 16.72,
                  child: Row(
                    children: [
                      Container(
                        width: 16.72,
                        height: 16.72,
                        margin: EdgeInsets.only(right: 2.50805),
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("your_image_path_here")),
                          border: Border.all(width: 1.67203, color: Colors.white),
                        ),
                      ),
                      Container(
                        width: 16.72,
                        height: 16.72,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage("your_image_path_here")),
                          border: Border.all(width: 1.67203, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 14.21),
            child: Column(
              children: [
                Container(
                  width: 280.07,
                  height: 220.09,
                  margin: EdgeInsets.only(bottom: 5.85),
                  child: Column(
                    children: [
                      Container(
                        width: 52,
                        height: 21,
                        margin: EdgeInsets.only(bottom: 5.02),
                        child: Row(
                          children: [
                            Text(
                              "zuck",
                              style: TextStyle(
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.bold,
                                fontSize: 15.0483,
                                color: Colors.black,
                              ),
                            ),
                            Container(
                              width: 13.79,
                              height: 13.17,
                              decoration: BoxDecoration(
                                color: Color(0xFF4192EF),
                                border: Border.all(width: 1.25403, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 280.07,
                        height: 121,
                        child: Text(
                          "Today, let's focus on gratitude. What's one thing you're thankful for right now? Share your moments of gratitude and let's create a positive space together. #GratitudeChallenge #ThankfulThursday",
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w500,
                            fontSize: 15.0483,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 282.57,
                  height: 209,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(6.68813),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15.05),
                  child: Row(
                    children: [
                      Container(
                        width: 18.81,
                        height: 17.87,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 4.17,
                              right: 4.17,
                              top: 6.14,
                              bottom: 6.14,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(width: 1.56753, color: Colors.black),
                                ),
                              ),
                            ),
                            Center(
                              child: Image.network("your_like_button_image_url"),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 18.81,
                        height: 18.81,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 8.38,
                              right: 8.33,
                              top: 8.39,
                              bottom: 8.33,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(width: 1.56753, color: Colors.black),
                                ),
                              ),
                            ),
                            Center(
                              child: Image.network("your_comment_button_image_url"),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 18.81,
                        height: 18.81,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 38.41,
                              right: 8.33,
                              top: 12.5,
                              bottom: 57.99,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(width: 1.56753, color: Colors.black),
                                ),
                              ),
                            ),
                            Center(
                              child: Image.network("your_share_button_image_url"),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 18.81,
                        height: 18.81,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 12.5,
                              right: 12.51,
                              top: 2.14,
                              bottom: 2.13,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Center(
                              child: Image.network("your_repost_button_image_url"),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 25),
                  child: Row(
                                        children: [
                      Container(
                        width: 68,
                        height: 21,
                        margin: EdgeInsets.only(right: 3.34407),
                        child: Row(
                          children: [
                            Text(
                              "26 replies",
                              style: TextStyle(
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.normal,
                                fontSize: 15.0483,
                                color: Color(0xFFA1A1A1),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 62,
                        height: 21,
                        margin: EdgeInsets.only(right: 3.34407),
                        child: Row(
                          children: [
                            Text(
                              "112 likes",
                              style: TextStyle(
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.normal,
                                fontSize: 15.0483,
                                color: Color(0xFFA1A1A1),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 61.47,
                        height: 21,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "2h",
                              style: TextStyle(
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.normal,
                                fontSize: 15.0483,
                                color: Color(0xFFA1A1A1),
                              ),
                            ),
                            Container(
                              width: 13.3763,
                              height: 3.01,
                              child: Row(
                                children: [
                                  Container(
                                    width: 3.01,
                                    height: 3.01,
                                    color: Colors.black,
                                  ),
                                  Container(
                                    width: 3.01,
                                    height: 3.01,
                                    color: Colors.black,
                                  ),
                                  Container(
                                    width: 3.01,
                                    height: 3.01,
                                    color: Colors.black,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
