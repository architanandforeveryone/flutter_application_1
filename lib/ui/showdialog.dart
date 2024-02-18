import 'package:flutter/material.dart';

class AlertBox extends StatelessWidget {
  const AlertBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.white,
      child: Container(
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Image.asset('assets/img1.jpeg',fit: BoxFit.cover,
          height: 250),
          SizedBox(
            height: 10,
          ),
          Text("Become a Verifed Ostello",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
          Text("Subscribe",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(bottom:8.0),
            child: TextButton(
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Subscribe to Ostello Now",
                  style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),
                ),
              ),
              style: ButtonStyle(
                side :MaterialStatePropertyAll(BorderSide.none),
                  backgroundColor: const MaterialStatePropertyAll(Colors.deepPurple)),
            ),
          )
        ]),
      ),
    );
  }
}
