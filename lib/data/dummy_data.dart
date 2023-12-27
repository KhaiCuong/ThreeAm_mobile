import 'package:flutter/material.dart';

import '../models/models.dart';

final List<ShoeModel> availableShoes = [
  ShoeModel(
    name: "ROLEX",
    model: "GOLD 24K",
    price: 130.00,
    imgAddress: "assets/images/rolex gold.png",
    modelColor: Color.fromARGB(255, 97, 1, 222),
  ),
  ShoeModel(
    name: "ROLEX",
    model: "DATEJUST",
    price: 190.00,
    imgAddress: "assets/images/rolex datejust.png",
    modelColor: const Color(0xff3F7943),
  ),
  ShoeModel(
    name: "ROLEX",
    model: "ZOOM",
    price: 160.00,
    imgAddress: "assets/images/nike2.png",
    modelColor: const Color(0xffE66863),
  ),
  ShoeModel(
    name: "ROLEX",
    model: "Air-FORCE",
    price: 110.00,
    imgAddress: "assets/images/nike3.png",
    modelColor: const Color(0xffD7D8DC),
  ),
  ShoeModel(
    name: "ROLEX",
    model: "AIR-JORDAN LOW",
    price: 150.00,
    imgAddress: "assets/images/rolex1.png",
    modelColor: const Color(0xff37376B),
  ),
  ShoeModel(
    name: "ROLEX",
    model: "ZOOM",
    price: 115.00,
    imgAddress: "assets/images/nike4.png",
    modelColor: const Color(0xffE4E3E8),
  ),
  ShoeModel(
    name: "ROLEX",
    model: "Rolex Datejust in Oysterstee Gold",
    price: 150.00,
    imgAddress: "assets/images/nike7.png",
    modelColor: const Color(0xffD68043),
  ),
  ShoeModel(
    name: "ROLEX",
    model: "AIR-JORDAN LOW",
    price: 150.00,
    imgAddress: "assets/images/nike6.png",
    modelColor: const Color(0xffE2E3E5),
  ),
];

List<ShoeModel> itemsOnBag = [];

final List<UserStatus> userStatus = [
  UserStatus(
    emoji: '😴',
    txt: "Away",
    selectColor: const Color(0xff121212),
    unSelectColor: const Color(0xffbfbfbf),
  ),
  UserStatus(
    emoji: '💻',
    txt: "At Work",
    selectColor: const Color(0xff05a35c),
    unSelectColor: const Color(0xffCEEBD9),
  ),
  UserStatus(
    emoji: '🎮',
    txt: "Gaming",
    selectColor: const Color(0xffFFD237),
    unSelectColor: const Color(0xffFDDFBB),
  ),
  UserStatus(
    emoji: '🤫',
    txt: "Busy",
    selectColor: const Color(0xffba3a3a),
    unSelectColor: const Color(0xffdb9797),
  ),
];

final List categories = [
  'Rolex',
  'Movado',
  'DW',
  'Apple',
  'Casio',
  'patek philippe',
  'Hublot',
];
final List featured = [
  'New',
  'Top Sale',
  'Upcoming',
];

final List<double> sizes = [6, 7.5, 8, 9.5];
