// import 'package:flutter/material.dart';
// import 'package:law_app/Hire%20Services/color_extension.dart';

// class RoundTextfield extends StatelessWidget {
//   final TextEditingController? controller;
//   final String hintText;
//   final TextInputType? keyboardType;
//   final bool obscureText;
//   final Color? bgColor;
//   final Widget? left;

//   const RoundTextfield(
//       {super.key,
//       required this.hintText,
//       this.controller,
//       this.keyboardType,
//       this.bgColor,
//       this.left,
//       this.obscureText = false});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//           color: bgColor ?? TColor.textfield,
//           borderRadius: BorderRadius.circular(25)),
//       child: Row(
//         children: [
//           if (left != null)
//             Padding(
//               padding: const EdgeInsets.only(
//                 left: 15,
//               ),
//               child: left!,
//             ),
//           Expanded(
//             child: TextField(
//               autocorrect: false,
//               controller: controller,
//               obscureText: obscureText,
//               keyboardType: keyboardType,
//               decoration: InputDecoration(
//                 contentPadding: const EdgeInsets.symmetric(horizontal: 20),
//                 enabledBorder: InputBorder.none,
//                 focusedBorder: InputBorder.none,
//                 hintText: hintText,
//                 hintStyle: TextStyle(
//                     color: TColor.placeholder,
//                     fontSize: 14,
//                     fontWeight: FontWeight.w500),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class RoundTitleTextfield extends StatelessWidget {
//   final TextEditingController? controller;
//   final String title;
//   final String hintText;
//   final TextInputType? keyboardType;
//   final bool obscureText;
//   final Color? bgColor;
//   final Widget? left;
//   final Widget? prefix;

//   const RoundTitleTextfield( 
//       {super.key,
//       required this.title,
//       required this.hintText,
//       this.controller,
//       this.keyboardType,
//       this.bgColor,
//       this.left,
//       this.prefix,
//       this.obscureText = false, required String? Function(dynamic value) validator});

//   @override
//   Widget build(BuildContext context) {
//     return 
//   }
// }
