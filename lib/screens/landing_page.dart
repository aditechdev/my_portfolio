import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        title: Row(
          children: const <Widget>[
            Text(
              "Aditya Anand",
              style: TextStyle(
                color: Colors.deepPurple,
                fontWeight: FontWeight.bold,
              ),
            ),
            Spacer(),
            Text(
              "About",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: 50,
            ),
            Text(
              "Project",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: 50,
            ),
            Text(
              "Services",
              style: TextStyle(
                color: Colors.black54,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Row(
          children: const [
            Flexible(
              flex: 1,
              child: Left(),
            ),
            Flexible(
              flex: 1,
              child: Right(),
            ),
          ],
        ),
      ),
    );
  }
}

class Left extends StatelessWidget {
  const Left({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 100,
      // width: 200,
      padding: const EdgeInsets.only(
        top: 100,
        // left: 100,
      ),
      decoration: BoxDecoration(
        color: Colors.white70,
        borderRadius: BorderRadius.circular(10),
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const Text("Hi! I am "),
              Container(
                decoration: const BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                ),
                padding: const EdgeInsets.all(10),
                child: const Text(
                  "Developer",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Text("Aditya Anand"),
          const SizedBox(
            height: 20,
          ),
          Wrap(
            spacing: 10,
            runSpacing: 10,
            children: const [
              Text("I am : "),
              // ListView.builder(
              //   shrinkWrap: false,
              //   itemCount: 10,
              //   itemBuilder: ((context, index) {
              //     return const SkillsWIdget();
              //   }),
              // )
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
              SkillsWIdget(),
            ],
          )
        ],
      ),
    );
  }
}

class SkillsWIdget extends StatelessWidget {
  const SkillsWIdget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.deepPurple,
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      padding: const EdgeInsets.symmetric(
        horizontal: 10,
        vertical: 5,
      ),
      child: const Text(
        "Flutter",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}

class Right extends StatelessWidget {
  const Right({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      // height: 100,
      // width: 200,

      // padding: const EdgeInsets.only(
      //   top: 100,
      //   // left: 100,
      // ),
      decoration: BoxDecoration(
        // color: Colors.white70,
        // color: Colors.red,
        borderRadius: BorderRadius.circular(10),
      ),
      child: ClipRect(
        clipBehavior: Clip.hardEdge,
        child: Image.network(
            "https://img.freepik.com/free-photo/image-handsome-caucasian-man-party-suit-smiling-pleased-attend-formal-event-standing-white-background_1258-64650.jpg?w=996&t=st=1662877291~exp=1662877891~hmac=bb00d78672d67a8bf26cbadf67d3843733e4aeccdeb70bd8640184f2c4cb3909"),
      ),

      // child: Column(
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   mainAxisAlignment: MainAxisAlignment.start,
      //   children: [
      //     Row(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       // crossAxisAlignment: CrossAxisAlignment.center,
      //       children: <Widget>[
      //         const Text("Hi! I am "),
      //         Container(
      //           decoration: const BoxDecoration(
      //             color: Colors.deepPurple,
      //             borderRadius: BorderRadius.all(
      //               Radius.circular(20),
      //             ),
      //           ),
      //           padding: const EdgeInsets.all(10),
      //           child: const Text(
      //             "Developer",
      //             style: TextStyle(
      //               color: Colors.white,
      //               fontWeight: FontWeight.bold,
      //             ),
      //           ),
      //         ),
      //       ],
      //     ),
      //     const SizedBox(
      //       height: 20,
      //     ),
      //     const Text("Aditya Anand"),
      //   ],
      // ),
    );
  }
}
