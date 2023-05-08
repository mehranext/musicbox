import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:musicbox/consts/colors.dart';
import 'package:musicbox/consts/text_style.dart';

class Player extends StatelessWidget {
  const Player({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.red,),
                child: const Icon(Icons.music_note),
                alignment: Alignment.center,
                )),
               const SizedBox(height: 12,),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(8),
                alignment: Alignment.center,
                decoration: const BoxDecoration(color: whiteColor,
                  borderRadius: BorderRadius.vertical(top: Radius.circular(16),
                  ),
                  ),
                  child: Column(
                    children: [
                      Text("Music Name",
                       style: ourStyle(
                        color: bgDarkColor,
                        size: 24,
                       ),
                       ),
                       const SizedBox(height: 12,
                       ),
                       Text("Artist Name",
                       style: ourStyle(
                        color: bgDarkColor,
                        size: 20,
                       ),
                       ),
                       const SizedBox(height: 12,
                       ),
                       Row(children: [Text("0.0", style: ourStyle(color: bgDarkColor ),),
                       Expanded (child: Slider(
                        thumbColor: sliderColor,
                        inactiveColor: bgColor,
                        activeColor: sliderColor,
                        value: 0.0, onChanged: (newvalue){}
                       ),
                       ),
                       Text("04.00", style: ourStyle( color: bgDarkColor),),
                       ],
                       ),
                       SizedBox(height: 12,),

                       Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [IconButton(
                          onPressed: (){},
                           icon: const Icon(
                            Icons.skip_previous_rounded,size: 40,
                            color: bgDarkColor,
                            ),
                            ),
                        //!first
                               CircleAvatar(
                                radius: 30,
                                backgroundColor: bgDarkColor,  
                                  child: Transform.scale(scale: 2.5,
                                    child: IconButton(
                                      onPressed: (){}, 
                                      icon: const Icon(Icons.play_arrow_rounded, color: whiteColor,)
                                      ),
                                  ),
                                    ),

                                   
                                   IconButton(onPressed: (){}, icon: const Icon(Icons.skip_next_rounded,size: 40,color: bgDarkColor,)),
                        ],
                       ),
                       ],
                  ),
                ),
                ),
          ],
        ),
      ),
    );
  }
}
