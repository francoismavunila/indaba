import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white, 
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Expanded(
            child: AspectRatio(
              aspectRatio: 1 / 1,
              child: Image.asset("assets/images/welcome.jpg", fit:BoxFit.cover,))),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Text(
              "GET THE LATEST NEWS EASILY WITH US",
              style: Theme.of(context).textTheme.displayLarge,
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Text(
              "Keep your self updated with the latest news from all over the world",
              style: Theme.of(context).textTheme.bodyMedium,
              textAlign: TextAlign.center,
            ),
          ),
          Divider(
            color: Colors.black,
            thickness: 3,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30),
            child: SizedBox(
              width: 350,
              height: 70,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Theme.of(context).colorScheme.primary,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
                ),
                onPressed: (){},
               child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Text("Get Started ", style: Theme.of(context).textTheme.bodyMedium,),
                    Icon(Icons.arrow_forward, color: Colors.black)
                 ],
               )),
            ),
          ),
        ]
        ),

    );
  }
}