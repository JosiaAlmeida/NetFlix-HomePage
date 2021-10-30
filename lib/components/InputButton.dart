import 'package:flutter/material.dart';

class InputButtom extends StatefulWidget {
  InputButtom({Key? key}) : super(key: key);

  @override
  _InputButtomState createState() => _InputButtomState();
}

class _InputButtomState extends State<InputButtom> {
  Widget Input() {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      height: 50,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(4))),
      child: TextFormField(
        textAlign: TextAlign.justify,
        decoration: InputDecoration(
          hintStyle: TextStyle(fontSize: 18),
          hintText: "Email address",
          border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(4)),
              borderSide: BorderSide(color: Colors.white)),
          labelStyle: TextStyle(color: Colors.white),
        ),
      ),
    );
  }

  Widget Buttom() {
    return Container(
      width: MediaQuery.of(context).size.width * 0.3,
      child: ElevatedButton(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.red)),
        onPressed: () {},
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Get Start"),
            Icon(Icons.arrow_right),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Input(),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 10,
          ),
          Buttom()
        ],
      ),
    );
  }
}
