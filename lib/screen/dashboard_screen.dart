import 'package:flutter/material.dart';
import 'package:flutter_practise/widgets/custom_app_bar.dart';
import 'package:flutter_practise/widgets/info_card.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: const CustomAppBar(),
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              SizedBox(height: 12),
              InfoCard(
                icon: Icons.icecream_outlined,
                text: "Ice cream is very delicious right?",
              ),
              SizedBox(height: 40),
              InfoCard(
                icon: Icons.code,
                text: "Programming is not boring if you love it",
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
