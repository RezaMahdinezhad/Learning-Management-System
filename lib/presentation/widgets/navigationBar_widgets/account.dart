import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:learning_management_system/presentation/authentication/sign_up/sign_up_screen.dart';
import 'package:learning_management_system/presentation/resources/color_manager.dart';

import '../../resources/route_manager.dart';

// class Account extends StatelessWidget {
//   const Account({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: PreferredSize(
//         preferredSize: const Size.fromHeight(kToolbarHeight),
//         child: Container(
//           decoration: const BoxDecoration(
//             boxShadow: [
//               BoxShadow(
//                 color: Colors.white,
//                 offset: Offset(0, 1.0),
//               )
//             ]
//           ),
//           child: AppBar(
//             title: Text(
//               'Account',
//               style: Theme.of(context).appBarTheme.titleTextStyle,
//             ),
//             centerTitle: true,
//             backgroundColor: Theme.of(context).appBarTheme.backgroundColor,
//           ),
//         ),
//       ),
//       backgroundColor: ColorManager.black,
//       body: TextButton(
//           onPressed: (){
//             // Navigator.of(context).push(PageRouteBuilder(
//             //     pageBuilder: (context,animation,anotherAnimation){
//             //       return SignUpScreen();
//             //     },
//             //   transitionDuration: Duration(milliseconds: 600),
//             //   transitionsBuilder: (context,animation,anotherAnimation,child){
//             //       animation = CurvedAnimation(
//             //           parent: animation,
//             //           curve: Curves.linear);
//             //       return SlideTransition(
//             //         position: Tween<Offset>(
//             //           begin: const Offset(1,0),
//             //           end: Offset.zero,
//             //         ).animate(animation),
//             //         child: child,
//             //       );
//             //   }
//             // ));
//             Navigator.pushNamed(context, Routes.signUp);
//           },
//           child: Text(
//             'Account',
//             style: Theme.of(context).textTheme.bodyText1,
//           ),
//       ),
//     );
//   }
// }

class Account extends StatelessWidget {
  const Account({Key? key}) : super(key: key);

  Widget Terms() {
    return TextButton(onPressed: () {}, child: Text('Terms'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Sign In',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: Text(
                  'By using our services you are agreeing to our ',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Terms',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 4),
                    child: Text(
                      'and',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  Text(
                    'Privacy Statement',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(width: 1.0),
                    padding: EdgeInsets.all(8),
                    foregroundColor: Colors.black,
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: FaIcon(FontAwesomeIcons.yahoo),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Sign in with email',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(width: 1.0),
                    padding: EdgeInsets.all(8),
                    foregroundColor: Colors.black,
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: FaIcon(FontAwesomeIcons.google),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Sign in with Google',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(width: 1.0),
                    padding: EdgeInsets.all(8),
                    foregroundColor: Colors.black,
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: FaIcon(FontAwesomeIcons.facebook),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Sign in with Facebook',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8),
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(width: 1.0),
                    padding: EdgeInsets.all(8),
                    foregroundColor: Colors.black,
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: FaIcon(FontAwesomeIcons.apple),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Sign in with Apple',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 250,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'New here?',
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Create an account',
                    style: TextStyle(color: Colors.blue),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
