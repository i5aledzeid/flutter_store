import 'package:flutter/material.dart';

class AppScreen extends StatefulWidget {
  const AppScreen({super.key});

  /*@override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }*/

  _AppScreenState createState() => _AppScreenState();
}

class _AppScreenState extends State<AppScreen> {
  String _zikr = "Subhan' Allah";
  int _count = 0;
  bool _lightMode = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  IconButton(
                    // borderColor: Colors.transparent,
                    // borderRadius: 30,
                    // borderWidth: 1,
                    // buttonSize: 60,
                    icon: Icon(
                      Icons.add,
                      // color: FlutterFlowTheme.of(context).primaryText,
                      size: 30,
                    ),
                    onPressed: () {
                      print('IconButton pressed ...');
                    },
                  ),
                  Text(
                    'سبحان الله',
                    // style: FlutterFlowTheme.of(context).bodyText1,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
