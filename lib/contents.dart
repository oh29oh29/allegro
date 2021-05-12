import 'package:flutter/material.dart';

class AllegroContents extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return PageView.builder(
    //   scrollDirection: Axis.vertical,
    //   itemCount: 4,
    //   itemBuilder: (BuildContext context, int index) {
    //     return section;
    //   },
    // );
    return PageView(
        scrollDirection: Axis.vertical,
        children: [section, section, section, section]);
  }
}

// Widget section = Container(
//   child: Row(
//     verticalDirection: VerticalDirection.down,
//     mainAxisAlignment: MainAxisAlignment.center,
//     children: [
//       Center(
//         child: Column(
//           children: [
//             Row(children: [Text("내가 좋아하는 만남은?")]),
//             Row(children: [CheckboxWidget()])
//           ]
//         )
//       )
//     ]
//   )
// );

Widget section = Container(
    padding: const EdgeInsets.all(64),
    child: Column(children: [
      Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text("내가 좋아하는 만남은?")]),
      Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [CheckboxWidget()])
    ]));

class CheckboxWidget extends StatefulWidget {
  @override
  _CheckboxWidgetState createState() => _CheckboxWidgetState();
}

class _CheckboxWidgetState extends State<CheckboxWidget> {
  // List<bool> isChecked = [false, false, false, false, false, false];
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        // mainAxisSize: MainAxisSize.min,
        child: Container(
      padding: EdgeInsets.all(0),
      child: Column(
        children: [
          Row(children: [
            IconButton(
                icon: (isChecked
                    ? Icon(Icons.check_box)
                    : Icon(Icons.check_box_outline_blank)),
                iconSize: 30,
                color: Colors.red[500],
                onPressed: _toggleCheckbox)
          ]),
          Row(children: [
            IconButton(
                icon: (isChecked
                    ? Icon(Icons.check_box)
                    : Icon(Icons.check_box_outline_blank)),
                iconSize: 30,
                color: Colors.red[500],
                onPressed: _toggleCheckbox)
          ]),
          Row(children: [
            IconButton(
                icon: (isChecked
                    ? Icon(Icons.check_box)
                    : Icon(Icons.check_box_outline_blank)),
                iconSize: 30,
                color: Colors.red[500],
                onPressed: _toggleCheckbox)
          ]),
          Row(children: [
            IconButton(
                icon: (isChecked
                    ? Icon(Icons.check_box)
                    : Icon(Icons.check_box_outline_blank)),
                iconSize: 30,
                color: Colors.red[500],
                onPressed: _toggleCheckbox)
          ]),
          Row(children: [
            IconButton(
                icon: (isChecked
                    ? Icon(Icons.check_box)
                    : Icon(Icons.check_box_outline_blank)),
                iconSize: 30,
                color: Colors.red[500],
                onPressed: _toggleCheckbox)
          ]),
          Row(children: [
            IconButton(
                icon: (isChecked
                    ? Icon(Icons.check_box)
                    : Icon(Icons.check_box_outline_blank)),
                iconSize: 30,
                color: Colors.red[500],
                onPressed: _toggleCheckbox)
          ])
        ],
      ),
    ));
  }

  void _toggleCheckbox() {
    setState(() {
      isChecked = !isChecked;
    });
  }
}
