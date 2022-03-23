import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              
              decoration: const BoxDecoration(
                  gradient: LinearGradient(colors: [
                Colors.white,
                Colors.white10,
              ], begin: Alignment.bottomRight, end: Alignment.topLeft)),
              child: Column(
                children: [
                  Center(
                    child: Column(children: const [
                      Padding(
                        padding: EdgeInsets.only(top: 40),
                      ),
                     
                      Text(
                        "alearn",
                        style: TextStyle(
                            fontSize: 40,
                            color: Colors.orange,
                            fontWeight: FontWeight.w900),
                      ),
                    ]),
                  ),
                  
                  const SizedBox(
                    height: 30,
                  ),

                 Container(
                    alignment: Alignment.topCenter,
                          padding: const EdgeInsets.fromLTRB(20,10,20,5),
                          child: MaterialButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              height: 60,
                              minWidth: MediaQuery.of(context).size.width * .90,
                              onPressed: () => {},
                              color: Colors.blue,
                              child: const Text('F  sign in with Facebook ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w800,
                                      color: Colors.white)))),

                  
                  Center(
                      child: Column(
                    children: [
                      const Padding(
                          padding: EdgeInsets.fromLTRB(20,20, 20, 20),
                          child: TextField(
                            //controller: usernameField,
                              decoration: InputDecoration(
                             hintText:'Username',
                              border: OutlineInputBorder(),
                             
                            ),
                          )),
                         const SizedBox(
                    height: 40,
                  ),
                      Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.fromLTRB(20,20,20,20),
                          child: const TextField(
                            // controller:passwordField,
                            decoration:  InputDecoration(
                             hintText:'password',
                              border: OutlineInputBorder(),
                            ),
                          )),
                          
                      Container(
                          alignment: Alignment.topCenter,
                          padding: const EdgeInsets.fromLTRB(10, 10,10, 10),
                          child: MaterialButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              height: 60,
                              minWidth: MediaQuery.of(context).size.width * .50,
                              onPressed: () => {},
                              color: Colors.orange,
                              child: const Text('Sign In',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      color: Colors.white)))),
                                       Container(
                        alignment: Alignment.topCenter,
                        
                        child: const Text(" New to Ashpot? Signup here",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.orange,
                                fontWeight: FontWeight.w500)),
                      ),
                      Container(
                        alignment: Alignment.topCenter,
                        child: const Text("Forgot your password? Recover your password",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 15,
                                 
                                color: Colors.orange,
                                fontWeight: FontWeight.w500)),
                      ),
                    ],
                  )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}





