import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({Key? key, required String title}) : super(key: key);

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
                    height: 5,
                  ),

                 Container(
                    alignment: Alignment.topCenter,
                          padding: const EdgeInsets.fromLTRB(20,10,20,5),
                          child: MaterialButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              height: 55,
                              minWidth: MediaQuery.of(context).size.width * .90,
                              onPressed: () => {},
                              color: Colors.blue,
                              child: const Text('F  sign in with Facebook ',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      color: Colors.white)))),
                  Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.fromLTRB(20,20,20,20),
                          child: const TextField(
                             
                            // controller:passwordField,
                            decoration:  InputDecoration(
                             hintText: 'Firstname',
                              border: OutlineInputBorder(),
                              
                            ),
                          )),
                  
                  Center(
                      child: Column(
                    children: [
                      const Padding(
                          padding: EdgeInsets.fromLTRB(20,20, 20, 20),
                          child: TextField(
                            //controller: usernameField,
                              decoration: InputDecoration(
                             hintText: 'Surname',
                              border: OutlineInputBorder(),
                             
                            ),
                          )),
                         const SizedBox(
                    
                  ),
                  
                      Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.fromLTRB(20,20,20,20),
                          child: const TextField(
                             
                            // controller:passwordField,
                            decoration:  InputDecoration(
                             hintText: 'Email',
                              border: OutlineInputBorder(),
                              
                            ),
                          )),
                             const SizedBox(
                   
                  ),
                      Container(
                          alignment: Alignment.topLeft,
                          padding: const EdgeInsets.fromLTRB(20,20,20,20),
                          child: const TextField(
                             
                            // controller:passwordField,
                            decoration:  InputDecoration(
                             hintText: 'Password',
                              border: OutlineInputBorder(),
                              
                            ),
                          )),
                           
                      Container(
                          alignment: Alignment.topCenter,
                          padding: const EdgeInsets.fromLTRB(10, 10,10, 10),
                          child: MaterialButton(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              height: 40,
                              minWidth: MediaQuery.of(context).size.width * .40,
                              onPressed: () => {},
                              color: Colors.orange,
                              child: const Text('Sign In',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      color: Colors.white)))),
                                       
                                       Container(
                        alignment: Alignment.topCenter,
                        margin: const EdgeInsets.fromLTRB(20, 5, 2, 0),
                        child: const Text(" Already have account? Sign In",
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





