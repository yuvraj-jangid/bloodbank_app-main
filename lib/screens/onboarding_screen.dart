<<<<<<< HEAD
import 'package:bloodbank_app/constants/onboarding_data.dart';
import 'package:flutter/material.dart';

class MyOnboardingPage extends StatelessWidget {
  const MyOnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.red,
          width: double.infinity,
          child: _onboardingWidget(
            imageUrl: onboardingData[0]["image_url"]!,
            text: onboardingData[0]["text"]!,
          ),
        ),
      ),
    );
  }

  Widget _onboardingWidget(
      {required String imageUrl, String text = "", int? index}) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          child: Image.asset(
            imageUrl,
          ),
        ),
        Container(
          padding: EdgeInsets.only(
            left: 57.0,
            right: 56.0,
          ),
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
        )
      ],
    );
  }
}
=======
// import 'package:bloodbank_app/constants/onboarding_data.dart';
// import 'package:flutter/material.dart';

// class MyOnboardingPage extends StatelessWidget {
//   const MyOnboardingPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: InkWell(
//           onTap: () => {
//             Navigator.pop(context),
//           },
//           child: Container(
//             color: Colors.red,
//             child: ListView(
//               // mainAxisAlignment: MainAxisAlignment.center,
//               children: onboardingData
//                   .map(
//                     (onboardingSingleData) => onboardingWidget(
//                       onboardingSingleData["text"]!,
//                       imageUrl: onboardingSingleData["image_url"],
//                     ),
//                   )
//                   .toList(),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
>>>>>>> be05525d32bef836650c6153ed2f953bb0f53432
