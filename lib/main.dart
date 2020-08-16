import 'package:flutter/material.dart';
import 'package:india_map_state_selection_flutter/state-clippers/ap.dart';
import 'package:india_map_state_selection_flutter/state-clippers/ar.dart';
import 'package:india_map_state_selection_flutter/state-clippers/as.dart';
import 'package:india_map_state_selection_flutter/state-clippers/br.dart';
import 'package:india_map_state_selection_flutter/state-clippers/ch.dart';
import 'package:india_map_state_selection_flutter/state-clippers/ct.dart';
import 'package:india_map_state_selection_flutter/state-clippers/dd.dart';
import 'package:india_map_state_selection_flutter/state-clippers/dl.dart';
import 'package:india_map_state_selection_flutter/state-clippers/dn.dart';
import 'package:india_map_state_selection_flutter/state-clippers/ga.dart';
import 'package:india_map_state_selection_flutter/state-clippers/gj.dart';
import 'package:india_map_state_selection_flutter/state-clippers/hp.dart';
import 'package:india_map_state_selection_flutter/state-clippers/hr.dart';
import 'package:india_map_state_selection_flutter/state-clippers/jh.dart';
import 'package:india_map_state_selection_flutter/state-clippers/jk.dart';
import 'package:india_map_state_selection_flutter/state-clippers/ka.dart';
import 'package:india_map_state_selection_flutter/state-clippers/kl.dart';
import 'package:india_map_state_selection_flutter/state-clippers/mh.dart';
import 'package:india_map_state_selection_flutter/state-clippers/ml.dart';
import 'package:india_map_state_selection_flutter/state-clippers/mn.dart';
import 'package:india_map_state_selection_flutter/state-clippers/mp.dart';
import 'package:india_map_state_selection_flutter/state-clippers/mz.dart';
import 'package:india_map_state_selection_flutter/state-clippers/nl.dart';
import 'package:india_map_state_selection_flutter/state-clippers/or.dart';
import 'package:india_map_state_selection_flutter/state-clippers/ori.dart';
import 'package:india_map_state_selection_flutter/state-clippers/pb.dart';
import 'package:india_map_state_selection_flutter/state-clippers/py.dart';
import 'package:india_map_state_selection_flutter/state-clippers/pyi.dart';
import 'package:india_map_state_selection_flutter/state-clippers/pyii.dart';
import 'package:india_map_state_selection_flutter/state-clippers/rj.dart';
import 'package:india_map_state_selection_flutter/state-clippers/sk.dart';
import 'package:india_map_state_selection_flutter/state-clippers/tg.dart';
import 'package:india_map_state_selection_flutter/state-clippers/tn.dart';
import 'package:india_map_state_selection_flutter/state-clippers/tn_i.dart';
import 'package:india_map_state_selection_flutter/state-clippers/tr.dart';
import 'package:india_map_state_selection_flutter/state-clippers/up.dart';
import 'package:india_map_state_selection_flutter/state-clippers/ut.dart';
import 'package:india_map_state_selection_flutter/state-clippers/wb.dart';
import 'package:india_map_state_selection_flutter/state-decorator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'India Map',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: CountryMap(),
    );
  }
}

class CountryMap extends StatefulWidget {
  @override
  _CountryMapState createState() => _CountryMapState();
}

class _CountryMapState extends State<CountryMap> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Stack(
        children: <Widget>[
          StateDecorator(xShift: 65, yShift: 215, stateClipper: JKClipper()),
          StateDecorator(xShift: 106, yShift: 281, stateClipper: HPClipper()),
          StateDecorator(xShift: 133, yShift: 311, stateClipper: UTclipper()),
          StateDecorator(xShift: 82, yShift: 292, stateClipper: PBClipper()),
          StateDecorator(xShift: 121, yShift: 322, stateClipper: CHClipper()),
          StateDecorator(xShift: 90, yShift: 320, stateClipper: HRClipper()),
          StateDecorator(xShift: 123, yShift: 353, stateClipper: DLClipper()),
          StateDecorator(xShift: 126, yShift: 328, stateClipper: UPClipper()),
          StateDecorator(xShift: 21, yShift: 332, stateClipper: RJClipper()),
          StateDecorator(xShift: 84, yShift: 385, stateClipper: MPClipper()),
          StateDecorator(
              xShift: 8, yShift: 420, stateClipper: GJClipper()), //to modify
          StateDecorator(xShift: 38, yShift: 477, stateClipper: DDClipper()),
          StateDecorator(xShift: 65, yShift: 461, stateClipper: MHClipper()),
          StateDecorator(xShift: 79, yShift: 555, stateClipper: GAClipper()),
          StateDecorator(xShift: 85, yShift: 515, stateClipper: KAClipper()),
          StateDecorator(xShift: 129, yShift: 493, stateClipper: TGClipper()),
          StateDecorator(xShift: 122, yShift: 505, stateClipper: APClipper()),
          StateDecorator(xShift: 96, yShift: 599, stateClipper: KLClipper()),
          StateDecorator(xShift: 115, yShift: 588, stateClipper: TNClipper()),
          StateDecorator(
              xShift: 156.3, yShift: 649.12, stateClipper: TNIClipper()),
          StateDecorator(xShift: 170, yShift: 429, stateClipper: CTClipper()),
          StateDecorator(xShift: 186, yShift: 453, stateClipper: ORClipper()),
          StateDecorator(xShift: 260, yShift: 480, stateClipper: ORIClipper()),
          StateDecorator(xShift: 213, yShift: 410, stateClipper: JHClipper()),
          StateDecorator(xShift: 213, yShift: 375, stateClipper: BRClipper()),
          StateDecorator(
              xShift: 247,
              yShift: 380,
              stateClipper: WBClipper()), //add subpart
          StateDecorator(xShift: 278, yShift: 365, stateClipper: SKClipper()),
          StateDecorator(xShift: 301, yShift: 368, stateClipper: ASClipper()),
          StateDecorator(xShift: 303, yShift: 397, stateClipper: MLClipper()),
          StateDecorator(xShift: 351, yShift: 383, stateClipper: NLClipper()),
          StateDecorator(xShift: 346, yShift: 404, stateClipper: MNClipper()),
          StateDecorator(xShift: 336, yShift: 422, stateClipper: MZClipper()),
          StateDecorator(xShift: 321, yShift: 422, stateClipper: TRClipper()),
          StateDecorator(xShift: 69, yShift: 486, stateClipper: DNClipper()),
          StateDecorator(xShift: 163, yShift: 625, stateClipper: PYClipper()),
          StateDecorator(xShift: 162, yShift: 610, stateClipper: PYIClipper()),
          StateDecorator(xShift: 197, yShift: 540, stateClipper: PYIIClipper()),
        ],
      ),
    );
  }
}
