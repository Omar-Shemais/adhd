import 'package:adhd/Pages/sign_in.dart';
import 'package:flutter/material.dart';

import '../core/app_colors/app_colors.dart';

class ADHD_Container extends StatelessWidget {
  const ADHD_Container({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Image(image: AssetImage('Assets/Images/adhd.jpg')),
          Text(
            'What is ADHA ?',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 24,
                fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 23,
          ),
          Center(
              child: Text(
            'one of the most common neurobehavioral',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 17,
                fontWeight: FontWeight.w500),
          )),
          SizedBox(
            height: 10,
          ),
          Center(
              child: Text(
            ' disorders of childhood. It is usually first ',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 17,
                fontWeight: FontWeight.w500),
          )),
          SizedBox(
            height: 10,
          ),
          Center(
              child: Text(
            ' diagnosed in childhood and often lasts ',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 17,
                fontWeight: FontWeight.w500),
          )),
          SizedBox(
            height: 10,
          ),
          Center(
              child: Text(
            ' into adulthood',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 17,
                fontWeight: FontWeight.w500),
          )),
        ],
      ),
    );
  }
}

class Questions_Container extends StatelessWidget {
  const Questions_Container({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Image(image: AssetImage('Assets/Images/qustions.jpg')),
          Text(
            '11 Questions',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 24,
                fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
              child: Text(
            'This simple test has 11 quuestions that best',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 16,
                fontWeight: FontWeight.w500),
          )),
          SizedBox(
            height: 10,
          ),
          Center(
              child: Text(
            ' describes how we felt aand conducted ',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 17,
                fontWeight: FontWeight.w500),
          )),
          SizedBox(
            height: 10,
          ),
          Center(
              child: Text(
            ' yourself over that past 3 monthes ',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 17,
                fontWeight: FontWeight.w500),
          )),
        ],
      ),
    );
  }
}

class Comunity_Container extends StatelessWidget {
  const Comunity_Container({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Image(image: AssetImage('Assets/Images/comunte.jpg')),
          SizedBox(
            height: 30,
          ),
          Text(
            'Community',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 24,
                fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 30,
          ),
          Center(
              child: Text(
            'a group of individuals who are impacted by',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 17,
                fontWeight: FontWeight.w500),
          )),
          SizedBox(
            height: 10,
          ),
          Center(
              child: Text(
            ' ADHD,including those with ADHD  ',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 17,
                fontWeight: FontWeight.w500),
          )),
          SizedBox(
            height: 10,
          ),
          Center(
              child: Text(
            ' themselves, thier family members,friends,',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 17,
                fontWeight: FontWeight.w500),
          )),
          SizedBox(
            height: 10,
          ),
          Center(
              child: Text(
            ' and caregivers.This community can,',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 18,
                fontWeight: FontWeight.w500),
          )),
          SizedBox(
            height: 10,
          ),
          Center(
              child: Text(
            ' Provide a supportive and understanding,',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 18,
                fontWeight: FontWeight.w500),
          )),
          SizedBox(
            height: 10,
          ),
          Center(
              child: Text(
            ' environment,',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 18,
                fontWeight: FontWeight.w500),
          )),
        ],
      ),
    );
  }
}

class Note_Container extends StatelessWidget {
  const Note_Container({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Image(image: AssetImage('Assets/Images/note.jpg')),
          Text(
            'Note',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 24,
                fontWeight: FontWeight.w500),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
              child: Text(
            'This test is not a diagnostic test .please',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 18,
                fontWeight: FontWeight.w500),
          )),
          SizedBox(
            height: 10,
          ),
          Center(
              child: Text(
            ' consult your physician if you are  ',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 18,
                fontWeight: FontWeight.w500),
          )),
          SizedBox(
            height: 10,
          ),
          Center(
              child: Text(
            ' concerned about ADHD',
            style: TextStyle(
                color: AppColors.white,
                fontSize: 18,
                fontWeight: FontWeight.w500),
          )),
          SizedBox(
            height: 100,
          ),
          Center(
              child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SignIn()),
                    );
                  },
                  child: Container(
                    height: 45,
                    width: 180,
                    decoration: BoxDecoration(
                        color: AppColors.blue,
                        borderRadius: BorderRadius.circular(35)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Let\'s go',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600,fontFamily: 'Amiko'),
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
                  )))
        ],
      ),
    );
  }
}
