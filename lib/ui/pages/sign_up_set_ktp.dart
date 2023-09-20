import 'package:ewaletproject/shered/theme.dart';
import 'package:ewaletproject/ui/widgets/buttons.dart';
import 'package:ewaletproject/ui/widgets/forms.dart';
import 'package:flutter/material.dart';

class SignUpSetKtp extends StatelessWidget {
  const SignUpSetKtp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightBackgroundColor,
      body: ListView(
        padding: EdgeInsets.symmetric(
          horizontal: 24,
        ),
        children: [
          Container(
            width: 155,
            height: 50,
            margin: const EdgeInsets.only(
              top: 100,
              bottom: 100,
            ),
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/img_logo_light.png'))),
          ),
          Text(
            'Verify Your\nAccount',
            style: blackTextStyle.copyWith(
              fontSize: 20,
              fontWeight: semiBold,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            padding: const EdgeInsets.all(22),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: whiteColor,
            ),
            // email input
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(22),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: whiteColor,
                  ),
                  child: Column(
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: lightBackgroundColor),
                        child: Center(
                          child: Image.asset(
                            'assets/ic_upload.png',
                            width: 32,
                          ),
                        ),
                      ),
                      // Container(
                      //   width: 120,
                      //   height: 120,
                      //   decoration: const BoxDecoration(
                      //     shape: BoxShape.circle,
                      //     image: DecorationImage(
                      //       image: AssetImage(
                      //         'assets/img_profile.png',
                      //       ),
                      //     ),
                      //   ),
                      // ),
                      const SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Passport/ID Card',
                        style: blackTextStyle.copyWith(
                          fontSize: 18,
                          fontWeight: medium,
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                    ],
                  ),
                ),
                Column(
                  children: [
                    //cara singkat
                    CostomFiledButton(
                      title: 'Continue',
                      onPressed: () {
                        Navigator.pushNamed(context, '/sign-up-succes');
                      },
                    ),
                  ],
                ),
                SizedBox(
                  height: 60,
                ),
                CostomTextButton(
                  title: 'Skip for Now',
                  onPressed: () {},
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// // import 'package:ewaletproject/shered/theme.dart';
// // import 'package:ewaletproject/ui/widgets/buttons.dart';
// // import 'package:flutter/material.dart';

// // class SignUpSetProfile extends StatelessWidget {
// //   const SignUpSetProfile({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       backgroundColor: lightBackgroundColor,
// //       body: ListView(
// //         padding: const EdgeInsets.symmetric(
// //           horizontal: 24,
// //         ),
// //         children: [
// //           Container(
// //             width: 155,
// //             height: 50,
// //             margin: const EdgeInsets.only(
// //               top: 100,
// //               bottom: 100,
// //             ),
// //             decoration: const BoxDecoration(
// //               image: DecorationImage(
// //                 image: AssetImage('assets/img_logo_light.png'),
// //               ),
// //             ),
// //           ),
// //           Text(
// //             'Join us to unlock\nYour Growth',
// //             style: blackTextStyle.copyWith(
// //               fontSize: 20,
// //               fontWeight: semiBold,
// //             ),
// //           ),
// //           const SizedBox(
// //             height: 30,
// //           ),
// //           Container(
// //             padding: EdgeInsets.all(22),
// //             decoration: BoxDecoration(
// //                 borderRadius: BorderRadius.circular(20), color: whiteColor),
// //             child: Column(
// //               children: [
// //                 Container(
// //                   width: 120,
// //                   height: 120,
// //                   decoration: BoxDecoration(
// //                     shape: BoxShape.circle,
// //                     color: lightBackgroundColor,
// //                   ),
// //                   child: Center(
// //                     child: Image.asset(
// //                       'assets/assets/img_logo_light.png',
// //                       width: 32,
// //                     ),
// //                   ),
// //                 ),
// //                 const SizedBox(
// //                   height: 20,
// //                 ),
// //                 Column(
// //                   children: [
// //                     CostomFiledButton(
// //                       title: 'Continue',
// //                       onPressed: () {},
// //                     ),
// //                     const SizedBox(
// //                       height: 20,
// //                     )
// //                   ],
// //                 )
// //               ],
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }
