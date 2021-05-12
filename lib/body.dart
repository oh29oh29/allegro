import 'package:flutter/material.dart';

class AllegroBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Contents(),
    );
  }
}

class Contents extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
              Center(
                  child: Container(
                      margin: const EdgeInsets.only(top: 150, bottom: 50),
                      child: Text("내가 좋아하는 만남은?", style: TextStyle(fontSize: 30)
                      )
                  )
              ),
              CheckboxWidget()
          ],
        )
      )
    );
  }
}

class CheckboxWidget extends StatefulWidget {
  @override
  _CheckboxWidgetState createState() => _CheckboxWidgetState();
}

class _CheckboxWidgetState extends State<CheckboxWidget> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
            child: Container(
                margin: const EdgeInsets.only(bottom: 20),
                child: IconButton(
                    icon: (isChecked
                        ? Icon(Icons.check_box)
                        : Icon(Icons.check_box_outline_blank)),
                    iconSize: 70,
                    color: Colors.blue[500],
                    onPressed: _toggleCheckbox))),
        Center(
            child: Container(
                margin: const EdgeInsets.only(bottom: 20),
                child: IconButton(
                    icon: (isChecked
                        ? Icon(Icons.check_box)
                        : Icon(Icons.check_box_outline_blank)),
                    iconSize: 50,
                    color: Colors.blue[500],
                    onPressed: _toggleCheckbox))),
        Center(
            child: Container(
                margin: const EdgeInsets.only(bottom: 20),
                child: IconButton(
                    icon: (isChecked
                        ? Icon(Icons.check_box)
                        : Icon(Icons.check_box_outline_blank)),
                    iconSize: 30,
                    color: Colors.blue[500],
                    onPressed: _toggleCheckbox))),
        Center(
            child: Container(
                margin: const EdgeInsets.only(bottom: 20),
                child: IconButton(
                    icon: (isChecked
                        ? Icon(Icons.check_box)
                        : Icon(Icons.check_box_outline_blank)),
                    iconSize: 30,
                    color: Colors.blue[500],
                    onPressed: _toggleCheckbox))),
        Center(
            child: Container(
                margin: const EdgeInsets.only(bottom: 20),
                child: IconButton(
                    icon: (isChecked
                        ? Icon(Icons.check_box)
                        : Icon(Icons.check_box_outline_blank)),
                    iconSize: 50,
                    color: Colors.blue[500],
                    onPressed: _toggleCheckbox))),
        Center(
            child: Container(
                margin: const EdgeInsets.only(bottom: 20),
                child: IconButton(
                    icon: (isChecked
                        ? Icon(Icons.check_box)
                        : Icon(Icons.check_box_outline_blank)),
                    iconSize: 70,
                    color: Colors.blue[500],
                    onPressed: _toggleCheckbox)))
      ],
    );
  }

  void _toggleCheckbox() {
    setState(() {
      isChecked = !isChecked;
    });
  }
}
