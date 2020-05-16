import 'package:flutter/material.dart';

typedef VoidCallback = void Function();

class GFButton extends StatefulWidget {
  final String text;
  final Color color;
  final VoidCallback onPressed;

  GFButton({Key key, this.text, this.color, this.onPressed}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return GFButtonState();
  }
}

class GFButtonState extends State<GFButton> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.purple,Colors.lightBlue]),
            borderRadius: BorderRadius.all(Radius.circular(10))
      ),
      child: RaisedButton(
       /// color: widget.color ?? Colors.lightBlue,
        child: Text(
          widget.text ?? '按钮',
          style: TextStyle(color: Colors.white),
        ),
        onPressed: widget.onPressed,
      ),
    );
  }
}


