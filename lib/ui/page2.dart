import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/showdialog.dart';
import 'package:get/get.dart';

class Pageb extends StatelessWidget {
  const Pageb({super.key});
  Widget show(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.amber,
      content: Container(

      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundColor: Colors.grey,
          ),
        ),
        title: Text("Name of the Institute"),
        actions: [
          InkWell(
            onTap: () {
             showDialog(context: context, builder: (context)=>AlertBox());
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "😥",
                style: TextStyle(fontSize: 25),
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Dashboard",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              Container(
                width: MediaQuery.of(context).size.width / 3.2,
                height: MediaQuery.of(context).size.height * 0.1,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade300)),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Total rating",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "4.5 ⭐",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ]),
              ),
              Container(
                width: MediaQuery.of(context).size.width / 3.2,
                height: MediaQuery.of(context).size.height * 0.1,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade300)),
                child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Revenue",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "2,00,000",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ]),
              ),
              Container(
                width: MediaQuery.of(context).size.width / 3.2,
                height: MediaQuery.of(context).size.height * 0.1,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.shade300)),
                child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Leads",
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "45",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ]),
              ),
            ]),
            SizedBox(
              height: 10,
            ),
            Text(
              'Total Views',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.5,
            ),
            Padding(
              padding: const EdgeInsets.only(left :8.0,right: 8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [Text(
                "Recent rating",
                style: TextStyle(color: Colors.grey),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  padding: EdgeInsets.all(10),
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey.shade300),
                      borderRadius: BorderRadius.circular(10)),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        AppBar(
                            elevation: 0,
                            leading: CircleAvatar(
                              backgroundImage: AssetImage("assets/img1.jpeg"),
                            ),
                            title: Text(
                              "Ishani Bedi",
                              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                            ),
                            actions: [
                              Text(
                                "4.5 ⭐",
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                              )
                            ]),
                        SizedBox(
                          height: 10,
                        ),
                        RichText(
                            text: TextSpan(
                                style: TextStyle(color: Colors.grey.shade600),
                                children: [
                              TextSpan(
                                text:
                                    "Angela is a great teacher and I have taken some other",
                              ),
                              TextSpan(
                                  text:
                                      "courses of hers. This one seems to be of the same great"),
                              TextSpan(
                                  text:
                                      "quality. If you want a simple code-alone ....")
                            ]))
                      ]),
                ),
              )],
              ),
            )
          ],
        ),
      ),
    );
  }
}
