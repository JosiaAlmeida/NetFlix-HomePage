import 'package:flutter/material.dart';
import 'package:netflix/components/Footer.dart';
import 'package:netflix/components/InputButton.dart';
import 'package:netflix/components/Navbar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  Widget SectionOne(context) {
    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("lib/img/img1.png"),
            fit: BoxFit.cover
          )
        ),
        padding: EdgeInsets.only(top: 10),
        height: MediaQuery.of(context).size.height * 0.4,
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "Unlimited movies, TV shows, and more",
                style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(
                "Watch anywhere. Cancel anytime.",
                style: TextStyle(color: Colors.white,fontSize: 16,),
              ),
              Container(
                width: MediaQuery.of(context).size.width*0.8,
                child: Text(
                  "Ready to watch? Enter your email to create or restart your membership",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              InputButtom(),
            ],
          ),
        ));
  }

  Widget SectionTwo(context) {
    return Container(
      decoration: BoxDecoration(color: Colors.black),
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Text("Enjoy on Your Tv.",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold)),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Text(
                    "Whatch on Smart Tvs, Playstation, Xboxm Chromecast, Apple Tvm Blu-ray players ande more",
                    style: TextStyle(color: Colors.white, fontSize: 16))),
          ),
          Container(child: Image(image: AssetImage("lib/img/img2.jpg")),)
        ],
      ),
    );
  }

  Widget SectionThree(context) {
    return Container(
      decoration: BoxDecoration(color: Colors.black),
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Center(
            child: Text("Download your shows to watch offline",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.8,
              child: Text(
                  "Save your favorites easily and always have something to watch",
                  style: TextStyle(color: Colors.white, fontSize: 16)),
            ),
          ),
          Container(child: Image(image: AssetImage("lib/img/img3.jpg")),)
        ],
      ),
    );
  }

  Widget SectionFour(context) {
    return Container(
      decoration: BoxDecoration(color: Colors.black),
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Text("Watch everywhere.",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold)),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.8,
              child: Text(
                  "Stream unlimited movies and TV shows on your phone, tablet, laptop, and TV",
                  style: TextStyle(color: Colors.white, fontSize: 16)),
            ),
          ),
        ],
      ),
    );
  }

  Widget SectionFive(context) {
    return Container(
      decoration: BoxDecoration(color: Colors.black),
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Center(
            child: Text("Create profiles for kids.",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.8,
              child: Text(
                  "Send kids on adventures with their favorite charcters in a space made just for them--free with your membership.",
                  style: TextStyle(color: Colors.white, fontSize: 16)),
            ),
          ),
          Container(child: Image(image: AssetImage("lib/img/img4.png")),)
        ],
      ),
    );
  }

  Widget SectionSix(context) {
    return Container(
      decoration: BoxDecoration(color: Colors.black),
      padding: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            child: Center(
              child: Text("Frequently Asked Questions.",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(color: Colors.grey),
              child: ExpansionTile(
                title: Text('What is Netflix?',
                    style: TextStyle(color: Colors.white)),
                children: [
                  Text(
                      'Send kids on adventures with their favorite charcters in a space made just for them--free with your membership.',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(color: Colors.grey),
              child: ExpansionTile(
                title: Text('How much does Netflix cost?',
                    style: TextStyle(color: Colors.white)),
                children: [
                  Text(
                      'Send kids on adventures with their favorite charcters in a space made just for them--free with your membership.',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(color: Colors.grey),
              child: ExpansionTile(
                title: Text('Where can I watch?',
                    style: TextStyle(color: Colors.white)),
                children: [
                  Text(
                      'Send kids on adventures with their favorite charcters in a space made just for them--free with your membership.',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(color: Colors.grey),
              child: ExpansionTile(
                title: Text('How do I Cancel?',
                    style: TextStyle(color: Colors.white)),
                children: [
                  Text(
                      'Send kids on adventures with their favorite charcters in a space made just for them--free with your membership.',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(color: Colors.grey),
              child: ExpansionTile(
                title: Text('What can I watch on Netflix?',
                    style: TextStyle(color: Colors.white)),
                children: [
                  Text(
                      'Send kids on adventures with their favorite charcters in a space made just for them--free with your membership.',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(color: Colors.grey),
              child: ExpansionTile(
                title: Text('Is Netflix good for kids?',
                    style: TextStyle(color: Colors.white)),
                children: [
                  Text(
                      'Send kids on adventures with their favorite charcters in a space made just for them--free with your membership.',
                      style: TextStyle(color: Colors.white)),
                ],
              ),
            ),
          ),
          InputButtom(),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          width: MediaQuery.of(context).size.width,
          child: Navbar(),
        ),
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.black87,),
        child: ListView(
          children: [
            SectionOne(context),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 10,
            ),
            SectionTwo(context),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 10,
            ),
            SectionThree(context),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 10,
            ),
            SectionFour(context),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 10,
            ),
            SectionFive(context),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 10,
            ),
            SectionSix(context),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: 10,
            ),
            Footer()
          ],
        ),
      ),
    );
  }
}
