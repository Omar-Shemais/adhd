import 'dart:io';

import 'package:flutter/material.dart';
import '../../../testADHD/core/app_colors/app_colors.dart';
import '../../../testADHD/core/route_utils/route_utils.dart';
import '../../../testADHD/views/quiz_details/view.dart';
import '../../../testADHD/widgets/app_button.dart';
import '../../../testADHD/widgets/app_text.dart';

class QuizResultView extends StatefulWidget {
  const QuizResultView({
    super.key,
    required this.score,
    required this.total,
  });

  final int score;
  final int total;

  @override
  State<QuizResultView> createState() => _QuizResultViewState();
}

class _QuizResultViewState extends State<QuizResultView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.mainColor,
      body: SafeArea(
        child: SizedBox(
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                SizedBox(height: 90,),
                Padding(
                  padding: const EdgeInsets.only(top:8.0),
                  child:Text('${widget.score}/${widget.total}',style: TextStyle(color: AppColors.white,fontSize: 30,fontWeight: FontWeight.w700),)
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Column(
                      children: [
                        Text('Your results indicate that you',style: TextStyle(color: AppColors.white,fontSize: 20,fontWeight: FontWeight.w400),),
                         Text('have none, or only a few',style: TextStyle(color: AppColors.white,fontSize: 20,fontWeight: FontWeight.w400),),
                Text('symptoms of ADHD.',style: TextStyle(color: AppColors.white,fontSize: 20,fontWeight: FontWeight.w400),),
                      ],
                    ),
                  ),
                ),
               
                AppButton(
                  title: 'Try the test again',
                  onTap: () {
                    RouteUtils.pushAndPopAll(
                      context: context,
                      view: QuizDetailsView(),
                    );
                  },
                  color: AppColors.ansowr,
                ),
                SizedBox(height: 12),
                 AppButton(
                  title: 'Find help',
                  onTap: () {
                    
                  },
                  color: AppColors.facebook,
                ),
                SizedBox(height: 12),
                AppButton(
                  title: 'Exit',
                  color: AppColors.red,
                  onTap: () => exit(0),
                ),
                SizedBox(height: 16),
              ],
            ),
          ),
        ),
      ),
    );
  }
}