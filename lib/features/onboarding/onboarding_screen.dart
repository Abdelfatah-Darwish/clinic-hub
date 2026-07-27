import 'package:doctor_appointment_v2/core/theming/styles.dart';
import 'package:doctor_appointment_v2/features/onboarding/widgets/doc_logo_and_name.dart';
import 'package:doctor_appointment_v2/features/onboarding/widgets/doctor_image_and_text.dart';
import 'package:doctor_appointment_v2/features/onboarding/widgets/get_started_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(top: 30.h, bottom: 30.h),
            child: Column(
              children: [
                DocLogoAndName(),
                SizedBox(height: 30.h),
                DoctorImageAndText(),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30.w),
                  child: Text(
                    'Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                    style: TextStyles.font12GrayRegular,
                    softWrap: true,
                    maxLines: 2,
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                GetStartedButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
