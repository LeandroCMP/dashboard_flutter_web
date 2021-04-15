import 'package:dashboard_flutter_web/app/components/text_component.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(50),
        padding: EdgeInsets.fromLTRB(0, 40, 40, 40),
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xFFe9e9f5),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Row(
          children: [
            Flexible(
              flex: 1,
              fit: FlexFit.tight,
              child: Column(
                children: [
                  TextComponent(
                    text: 'Flutter Web',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      child: Icon(
                        Icons.account_circle_rounded,
                        size: 60,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextComponent(
                    text: 'Leandro',
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                  SizedBox(
                    height: 05,
                  ),
                  TextComponent(
                    text: 'Flutter Developer',
                    fontSize: 12,
                    fontColor: Color(0xFFadafba),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(
                        left: 20,
                      ),
                      child: ListView(
                        children: [
                          ListTile(
                            leading: Icon(
                              Icons.dashboard_outlined,
                            ),
                            title: TextComponent(
                              text: 'Dashboard',
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.account_balance_wallet_outlined,
                            ),
                            title: TextComponent(
                              text: 'My Wallet',
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.attach_money_outlined,
                            ),
                            title: TextComponent(
                              text: 'Transaction',
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.money_outlined,
                            ),
                            title: TextComponent(
                              text: 'Crypto',
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.transform_outlined,
                            ),
                            title: TextComponent(
                              text: 'Exchange',
                            ),
                          ),
                          ListTile(
                            leading: Icon(
                              Icons.settings,
                            ),
                            title: TextComponent(
                              text: 'Setting',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 7,
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: size.width / 6,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            prefixIcon: Icon(Icons.search_outlined),
                            labelText: 'Search',
                          ),
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Expanded(child: Container()),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.notifications_outlined,
                            color: Color(0xFF606060),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.chat_outlined,
                            color: Color(0xFF606060),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.card_giftcard_rounded,
                            color: Color(0xFF606060),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.settings,
                            color: Color(0xFF606060),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Flexible(
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Color(0xFFf4f4fc),
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFFd7dce9),
                            spreadRadius: 5,
                            blurRadius: 10,
                            offset: Offset(03, 03),
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              TextComponent(
                                text: 'Dashboard',
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                height: size.height / 30,
                                width: size.width / 20,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(04),
                                  border: Border.all(
                                    width: 1,
                                    color: Color(0xFFc5c5d1),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    TextComponent(
                                      text: 'Filters',
                                      fontWeight: FontWeight.bold,
                                    ),
                                    Icon(
                                      Icons.tune_rounded,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                height: 150,
                                width: 320,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xFFd7dce9),
                                      spreadRadius: 4,
                                      blurRadius: 10,
                                      offset: Offset(03, 03),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          height: 50,
                                          width: 50,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                          child: Icon(
                                            Icons.attach_money,
                                            color: Colors.white,
                                          ),
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.list),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        TextComponent(
                                          text: '\$1200',
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        Icon(
                                          Icons.show_chart_rounded,
                                          size: 40,
                                        ),
                                      ],
                                    ),
                                    TextComponent(
                                      text: '45% This Week',
                                      fontSize: 12,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                height: 150,
                                width: 320,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xFFd7dce9),
                                      spreadRadius: 4,
                                      blurRadius: 10,
                                      offset: Offset(03, 03),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          height: 50,
                                          width: 50,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                          child: Icon(
                                            Icons.attach_money,
                                            color: Colors.white,
                                          ),
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.list),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        TextComponent(
                                          text: '\$1200',
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        Icon(
                                          Icons.show_chart_rounded,
                                          size: 40,
                                        ),
                                      ],
                                    ),
                                    TextComponent(
                                      text: '45% This Week',
                                      fontSize: 12,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                height: 150,
                                width: 320,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xFFd7dce9),
                                      spreadRadius: 4,
                                      blurRadius: 10,
                                      offset: Offset(03, 03),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          height: 50,
                                          width: 50,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                          child: Icon(
                                            Icons.attach_money,
                                            color: Colors.white,
                                          ),
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.list),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        TextComponent(
                                          text: '\$1200',
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        Icon(
                                          Icons.show_chart_rounded,
                                          size: 40,
                                        ),
                                      ],
                                    ),
                                    TextComponent(
                                      text: '45% This Week',
                                      fontSize: 12,
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.all(10),
                                height: 150,
                                width: 320,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xFFd7dce9),
                                      spreadRadius: 4,
                                      blurRadius: 10,
                                      offset: Offset(03, 03),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          height: 50,
                                          width: 50,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                          child: Icon(
                                            Icons.attach_money,
                                            color: Colors.white,
                                          ),
                                        ),
                                        IconButton(
                                          onPressed: () {},
                                          icon: Icon(Icons.list),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        TextComponent(
                                          text: '\$1200',
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        Icon(
                                          Icons.show_chart_rounded,
                                          size: 40,
                                        ),
                                      ],
                                    ),
                                    TextComponent(
                                      text: '45% This Week',
                                      fontSize: 12,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Flexible(
                                flex: 3,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 40,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        TextComponent(
                                          text: 'Market Overview',
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                        Container(
                                          padding:
                                              EdgeInsets.fromLTRB(10, 0, 10, 0),
                                          height: size.height / 30,
                                          width: size.width / 20,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(04),
                                            border: Border.all(
                                              width: 1,
                                              color: Color(0xFFc5c5d1),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              TextComponent(
                                                text: 'Weekly',
                                                fontWeight: FontWeight.bold,
                                              ),
                                              Icon(
                                                Icons
                                                    .keyboard_arrow_down_outlined,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 40,
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          height: size.height / 3,
                                          width: size.width,
                                          child: BarChart(
                                            BarChartData(
                                              borderData: FlBorderData(
                                                  border: Border(
                                                top: BorderSide.none,
                                                right: BorderSide.none,
                                                left: BorderSide(width: 1),
                                                bottom: BorderSide(width: 1),
                                              )),
                                              groupsSpace: 10,
                                              barGroups: [
                                                BarChartGroupData(
                                                  x: 5,
                                                  barRods: [
                                                    BarChartRodData(
                                                        y: 8,
                                                        width: 15,
                                                        colors: [Colors.black]),
                                                    BarChartRodData(
                                                        y: 9.2,
                                                        width: 15,
                                                        colors: [
                                                          Colors.black38
                                                        ]),
                                                    BarChartRodData(
                                                        y: 15,
                                                        width: 15,
                                                        colors: [Colors.black]),
                                                  ],
                                                ),
                                                BarChartGroupData(
                                                  x: 5,
                                                  barRods: [
                                                    BarChartRodData(
                                                        y: 8,
                                                        width: 15,
                                                        colors: [Colors.black]),
                                                    BarChartRodData(
                                                        y: 9.2,
                                                        width: 15,
                                                        colors: [
                                                          Colors.black38
                                                        ]),
                                                    BarChartRodData(
                                                        y: 15,
                                                        width: 15,
                                                        colors: [Colors.black]),
                                                  ],
                                                ),
                                                BarChartGroupData(
                                                  x: 5,
                                                  barRods: [
                                                    BarChartRodData(
                                                        y: 8,
                                                        width: 15,
                                                        colors: [Colors.black]),
                                                    BarChartRodData(
                                                        y: 9.2,
                                                        width: 15,
                                                        colors: [
                                                          Colors.black38
                                                        ]),
                                                    BarChartRodData(
                                                        y: 15,
                                                        width: 15,
                                                        colors: [Colors.black]),
                                                  ],
                                                ),
                                                BarChartGroupData(
                                                  x: 5,
                                                  barRods: [
                                                    BarChartRodData(
                                                        y: 8,
                                                        width: 15,
                                                        colors: [Colors.black]),
                                                    BarChartRodData(
                                                        y: 9.2,
                                                        width: 15,
                                                        colors: [
                                                          Colors.black38
                                                        ]),
                                                    BarChartRodData(
                                                        y: 15,
                                                        width: 15,
                                                        colors: [Colors.black]),
                                                  ],
                                                ),
                                                BarChartGroupData(
                                                  x: 5,
                                                  barRods: [
                                                    BarChartRodData(
                                                        y: 8,
                                                        width: 15,
                                                        colors: [Colors.black]),
                                                    BarChartRodData(
                                                        y: 9.2,
                                                        width: 15,
                                                        colors: [
                                                          Colors.black38
                                                        ]),
                                                    BarChartRodData(
                                                        y: 15,
                                                        width: 15,
                                                        colors: [Colors.black]),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Flexible(
                                flex: 2,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      padding: EdgeInsets.all(20),
                                      height: size.height / 2.5,
                                      width: size.width / 4,
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: Column(
                                        children: [
                                          TextComponent(
                                            text: 'Sell Order',
                                            fontColor: Colors.white,
                                            fontSize: 20,
                                          ),
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              TextComponent(
                                                text: 'Price',
                                                fontColor: Colors.white,
                                              ),
                                              TextComponent(
                                                text: 'Amount',
                                                fontColor: Colors.white,
                                              ),
                                              TextComponent(
                                                text: 'Total',
                                                fontColor: Colors.white,
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Container(
                                            height: size.height / 3.8,
                                            width: size.width / 4,
                                            child: ListView.separated(
                                              itemCount: 10,
                                              separatorBuilder:
                                                  (BuildContext context,
                                                          int index) =>
                                                      SizedBox(
                                                height: 10,
                                              ),
                                              itemBuilder:
                                                  (BuildContext context,
                                                      int index) {
                                                return Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  children: [
                                                    TextComponent(
                                                      text: '\$20,00',
                                                      fontColor: Colors.white,
                                                    ),
                                                    TextComponent(
                                                      text: '\$20,00',
                                                      fontColor: Colors.white,
                                                    ),
                                                    TextComponent(
                                                      text: '\$20,00',
                                                      fontColor: Colors.white,
                                                    ),
                                                  ],
                                                );
                                              },
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
