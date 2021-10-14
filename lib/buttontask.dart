import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'buttons.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _myBody(),
    );
  }

  Widget _myBody() {
    return SingleChildScrollView(
      child: Center(
        child: Wrap(spacing: 20, runSpacing: 50, children: [
          Container(
            width: double.infinity,
            child: Image.asset("assets/bar2.png"),
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Wrap(spacing: 20, runSpacing: 20, children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Column(
                      // Buttont1 column
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Buttont1(
                              text: "Primary",
                              color: Color(0xff386bdb),
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Buttont1(
                              text: "Secondary",
                              color: Color(0xff9b57b5),
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Buttont1(
                              text: "Success",
                              color: Color(0xff19e061),
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Buttont1(
                              text: "Warning",
                              color: Color(0xfffbbf3d),
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Buttont1(
                              text: "Danger",
                              color: Color(0xfff03e34),
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Buttont1(
                              text: "Info",
                              color: Color(0xff33b5e6),
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Buttont1(
                              text: "Light",
                              color: Color(0xffe0e0e0),
                              txtcolor: Colors.black,
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Buttont1(
                              text: "Dark",
                              color: Color(0xff212226),
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            ButtontFlat(
                              text: "Link",
                              txtcolor: Color(0xff2899bc),
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Column(
                      // Buttont1O
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Buttont1O(
                              text: "Primary",
                              color: Color(0xff386bdb),
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Buttont1O(
                              text: "Secondary",
                              color: Color(0xff9b57b5),
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Buttont1O(
                              text: "Success",
                              color: Color(0xff19e061),
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Buttont1O(
                              text: "Warning",
                              color: Color(0xfffbbf3d),
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Buttont1O(
                              text: "Danger",
                              color: Color(0xfff03e34),
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Buttont1O(
                              text: "Info",
                              color: Color(0xff33b5e6),
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Buttont1O(
                              text: "Light",
                              color: Color(0xffe0e0e0),
                              txtcolor: Colors.black,
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Buttont1O(
                              text: "Dark",
                              color: Color(0xff212226),
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            ButtontFlat(
                              text: "Link",
                              txtcolor: Color(0xff2899bc),
                              radius: 0,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      // Buttont1 with radius
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Buttont1(
                              text: "Primary",
                              color: Color(0xff386bdb),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Buttont1(
                              text: "Secondary",
                              color: Color(0xff9b57b5),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Buttont1(
                              text: "Success",
                              color: Color(0xff19e061),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Buttont1(
                              text: "Warning",
                              color: Color(0xfffbbf3d),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Buttont1(
                              text: "Danger",
                              color: Color(0xfff03e34),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Buttont1(
                              text: "Info",
                              color: Color(0xff33b5e6),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Buttont1(
                              text: "Light",
                              color: Color(0xffe0e0e0),
                              txtcolor: Colors.black,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Buttont1(
                              text: "Dark",
                              color: Color(0xff212226),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            ButtontFlat(
                              text: "Link",
                              txtcolor: Color(0xff2899bc),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Column(
                      // ButtontNote column
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ButtontNote(
                              text: "Primary",
                              color: Color(0xff386bdb),
                              icon: Icon(Icons.settings_outlined),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            ButtontNote(
                              text: "Secondary",
                              color: Color(0xff9b57b5),
                              icon: FaIcon(IconDataSolid(0xf0c7)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            ButtontNote(
                              text: "Success",
                              color: Color(0xff19e061),
                              icon: Icon(Icons.file_download_outlined),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ButtontNote(
                              text: "Warning",
                              color: Color(0xfffbbf3d),
                              icon: Icon(Icons.warning_amber_rounded),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            ButtontNote(
                              text: "Danger",
                              color: Color(0xfff03e34),
                              icon: FaIcon(IconDataSolid(0xf7ba)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            ButtontNote(
                              text: "Info",
                              color: Color(0xff33b5e6),
                              icon: Icon(Icons.info_outline),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ButtontNote(
                              text: "Light",
                              color: Color(0xffe0e0e0),
                              txtcolor: Colors.black,
                              icon: Icon(Icons.image_outlined),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            ButtontNote(
                              text: "Dark",
                              color: Color(0xff212226),
                              icon: Icon(Icons.delete_outline),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                )
              ]),
              SizedBox(
                height: 60,
              ),
              Wrap(
                runSpacing: 30,
                spacing: 30,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ButtontRound(
                        icon: FaIcon(
                          IconDataBrands(0xf39e),
                          size: 30,
                        ),
                        color: Color(0xff3b5999),
                        radius: 35,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      ButtontRound(
                        icon: FaIcon(
                          IconDataBrands(0xf099),
                          size: 30,
                        ),
                        color: Color(0xff00b1e9),
                        radius: 35,
                      ),
                      SizedBox(width: 30),
                      ButtontRound(
                        icon: FaIcon(
                          IconDataBrands(0xf232),
                          size: 30,
                        ),
                        color: Color(0xff1bd260),
                        radius: 35,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ButtontRound(
                        icon: FaIcon(
                          IconDataBrands(0xf0d5),
                          size: 30,
                        ),
                        color: Color(0xffde4c35),
                        radius: 35,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      ButtontRound(
                        icon: FaIcon(
                          IconDataBrands(0xf17d),
                          size: 30,
                        ),
                        color: Color(0xffe34f8b),
                        radius: 35,
                      ),
                      SizedBox(width: 30),
                      ButtontRound(
                        icon: FaIcon(
                          IconDataBrands(0xf0e1),
                          size: 30,
                        ),
                        color: Color(0xff0f76b1),
                        radius: 35,
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
          Column(
            //Icon Button column
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ButtontIcon(
                    color: Color(0xff386bdb),
                    icon: Icon(Icons.settings_outlined),
                    radius: 0,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ButtontIcon(
                    color: Color(0xff9b57b5),
                    icon: FaIcon(IconDataSolid(0xf0c7)),
                    radius: 0,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ButtontIcon(
                    color: Color(0xff19e061),
                    icon: Icon(Icons.file_download_outlined),
                    radius: 0,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ButtontIcon(
                    color: Color(0xfffbbf3d),
                    icon: Icon(Icons.warning_amber_rounded),
                    radius: 0,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ButtontIcon(
                    color: Color(0xfff03e34),
                    icon: FaIcon(IconDataSolid(0xf7ba)),
                    radius: 0,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ButtontIcon(
                    color: Color(0xff33b5e6),
                    icon: Icon(Icons.info_outline),
                    radius: 0,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ButtontIcon(
                    color: Color(0xffe0e0e0),
                    txtcolor: Colors.black,
                    icon: Icon(Icons.image_outlined),
                    radius: 0,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ButtontIcon(
                    color: Color(0xff212226),
                    icon: Icon(Icons.delete_outline),
                    radius: 0,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ButtontIcon(
                    color: Color(0xff386bdb),
                    icon: Icon(Icons.settings_outlined),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ButtontIcon(
                    color: Color(0xff9b57b5),
                    icon: FaIcon(IconDataSolid(0xf0c7)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ButtontIcon(
                    color: Color(0xff19e061),
                    icon: Icon(Icons.file_download_outlined),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ButtontIcon(
                    color: Color(0xfffbbf3d),
                    icon: Icon(Icons.warning_amber_rounded),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ButtontIcon(
                    color: Color(0xfff03e34),
                    icon: FaIcon(IconDataSolid(0xf7ba)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ButtontIcon(
                    color: Color(0xff33b5e6),
                    icon: Icon(Icons.info_outline),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ButtontIcon(
                    color: Color(0xffe0e0e0),
                    txtcolor: Colors.black,
                    icon: Icon(Icons.image_outlined),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ButtontIcon(
                    color: Color(0xff212226),
                    icon: Icon(Icons.delete_outline),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ButtontIconO(
                    color: Color(0xff386bdb),
                    icon: Icon(Icons.settings_outlined),
                    radius: 0,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  ButtontIconO(
                    color: Color(0xff9b57b5),
                    icon: FaIcon(IconDataSolid(0xf0c7)),
                    radius: 0,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              FittedBox(
                fit: BoxFit.scaleDown,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ButtontIconO(
                          color: Color(0xff19e061),
                          icon: Icon(Icons.file_download_outlined),
                          radius: 0,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ButtontIconO(
                          color: Color(0xfffbbf3d),
                          icon: Icon(Icons.warning_amber_rounded),
                          radius: 0,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ButtontIconO(
                          color: Color(0xfff03e34),
                          icon: FaIcon(IconDataSolid(0xf7ba)),
                          radius: 0,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ButtontIconO(
                          color: Color(0xff33b5e6),
                          icon: Icon(Icons.info_outline),
                          radius: 0,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ButtontIconO(
                          color: Color(0xffbababa),
                          icon: Icon(Icons.image_outlined),
                          radius: 0,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        ButtontIconO(
                          color: Color(0xff212226),
                          icon: Icon(Icons.delete_outline),
                          radius: 0,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ButtontSite(
                          text: "Facebook",
                          icon: FaIcon(
                            IconDataBrands(0xf39e),
                          ),
                          color: Color(0xff3b5999),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        ButtontSite(
                          text: "Twitter",
                          icon: FaIcon(
                            IconDataBrands(0xf099),
                          ),
                          color: Color(0xff00b1e9),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        ButtontSite(
                          text: "Whatsapp",
                          icon: FaIcon(
                            IconDataBrands(0xf232),
                          ),
                          color: Color(0xff1bd260),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ButtontSite(
                          text: "Google +",
                          icon: FaIcon(
                            IconDataBrands(0xf0d5),
                          ),
                          color: Color(0xffde4c35),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        ButtontSite(
                          text: "Dribble",
                          icon: FaIcon(
                            IconDataBrands(0xf17d),
                          ),
                          color: Color(0xffe34f8b),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        ButtontSite(
                          text: "Linkedin",
                          icon: FaIcon(
                            IconDataBrands(0xf0e1),
                          ),
                          color: Color(0xff0f76b1),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        ButtontSite(
                          text: "Youtube",
                          icon: FaIcon(IconDataBrands(0xf167)),
                          color: Color(0xffbe3231),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        ButtontSite(
                          text: "Slack",
                          icon: FaIcon(IconDataBrands(0xf198)),
                          color: Color(0xff30b57c),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        ButtontSite(
                          text: "Pinterest",
                          icon: FaIcon(IconDataBrands(0xf0d2)),
                          color: Color(0xffbe272c),
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          )
        ]),
      ),
    );
  }
}
