import 'package:adhd/core/app_colors/app_colors.dart';
import 'package:flutter/material.dart';

import '../testADHD/views/quiz_details/view.dart';

class TestNow extends StatelessWidget {
  const TestNow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.mainColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(70.0),
          child: Column(
            children: [
              SizedBox(height: 30,),
              Row(
                children: [
                  Text('Over the last',style: TextStyle(color: AppColors.white,fontWeight:FontWeight.w400,fontSize: 30),),
                ],
              ),
              Row(
                children: [
                  Text('3 weeks,',style: TextStyle(color: AppColors.white,fontWeight:FontWeight.w700,fontSize: 30),),
                ],
              ),
              SizedBox(height: 30,),
               Row(
                children: [
                  Text('how often have you been',style: TextStyle(color: AppColors.white,fontWeight:FontWeight.w400,fontSize: 20),),
                ],
               ),
                Row(
                children: [
                  Text('bothered by any of the',style: TextStyle(color: AppColors.white,fontWeight:FontWeight.w400,fontSize: 20),),
                ],
               ),
                Row(
                children: [
                  Text('following problems?',style: TextStyle(color: AppColors.white,fontWeight:FontWeight.w400,fontSize: 20),),
                ],
               ),
               SizedBox(height: 90,),
               Center(
            child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const QuizDetailsView()),
                  );
                },
                child: Container(
                  height: 45,
                  width: 200,
                  decoration: BoxDecoration(
                      color: AppColors.blue,
                      borderRadius: BorderRadius.circular(35)),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Test now',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Amiko'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.arrow_forward_outlined,
                        color: AppColors.black,
                        size: 20,
                      )
                    ],
                  ),
                )),
          )
            ],
          ),
        ),
      ),
    );
  }
}