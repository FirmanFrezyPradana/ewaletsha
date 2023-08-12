import 'package:ewaletproject/shered/theme.dart';
import 'package:flutter/material.dart';

class CostomFormField extends StatelessWidget {
  final String title;
  final bool obscureText;
  final TextEditingController? controller;
  const CostomFormField({
    super.key,
    required this.title,
    this.obscureText = false,
    this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: blackTextStyle.copyWith(
            fontWeight: medium,
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        TextFormField(
          obscureText: obscureText,
          controller: controller,
          decoration: InputDecoration(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(14),
            ),
            contentPadding: const EdgeInsets.all(12),
          ),
        )
      ],
    );
  }
}
