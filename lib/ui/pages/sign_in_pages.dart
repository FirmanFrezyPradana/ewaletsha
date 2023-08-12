import 'package:ewaletproject/shered/theme.dart';
import 'package:ewaletproject/ui/widgets/buttons.dart';
import 'package:ewaletproject/ui/widgets/forms.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

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
            'Sign In\nGrow Your Finance',
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const CostomFormField(
                  title: 'Email Address',
                ),
                const SizedBox(
                  height: 16,
                ),
                //password note
                const CostomFormField(
                  title: 'Password',
                  obscureText: true,
                ),
                const SizedBox(
                  height: 8,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Text(
                    'Forget Password?',
                    style: blueTextStyle,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Column(
                  children: [
                    //cara singkat
                    CostomFiledButton(
                      title: 'Sign In',
                      onPressed: () {},
                    ),
                    //cara lama
                    // SizedBox(
                    //   width: double.infinity,
                    //   child: TextButton(
                    //     onPressed: () {},
                    //     style: TextButton.styleFrom(
                    //       backgroundColor: purpleColor,
                    //       shape: RoundedRectangleBorder(
                    //         borderRadius: BorderRadius.circular(56),
                    //       ),
                    //     ),
                    //     child: Text(
                    //       'Sign In',
                    //       style: whiteTextStyle.copyWith(
                    //         fontSize: 16,
                    //         fontWeight: semiBold,
                    //       ),
                    //     ),
                    //   ),
                    // ),
                    const SizedBox(
                      height: 50,
                    ),
                    CostomTextButton(
                      title: 'Create New Account',
                      onPressed: () {},
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
