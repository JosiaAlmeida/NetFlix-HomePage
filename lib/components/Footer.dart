import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(color: Colors.black),
      child: Column(
        children: [
          Text(
            "Question? COntact us",
            style: TextStyle(color: Colors.grey, fontSize: 20),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "FAQ",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    "Help Center",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Account",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    "Media Center",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Investor Relations",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    "Jobs",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Ways to Watch",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    "Terms of Use",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Privacy",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    "Cookie Preferences",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Corporate Information",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    "Contact Us",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Speed Test",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    "Legal Notices",
                    style: TextStyle(color: Colors.grey),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Only on Netflix",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Netflix Angola",
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
