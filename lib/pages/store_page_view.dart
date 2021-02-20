import 'package:flutter/material.dart';
import 'package:story_view/story_view.dart';

class StoryPageView extends StatelessWidget {
  final _storyController = StoryController();
  @override
  Widget build(BuildContext context) {
    final controller = StoryController();
    final List<StoryItem> storyItems = [
      StoryItem.text(
          title: '''Hey i am Ready to teach you are you ready to Learn''',
          backgroundColor: Colors.red),
      StoryItem.pageImage(
          url:
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDWOC7q1Tmbi6hfEGks1MPmoe-NhiGy0mcyg&usqp=CAU",
          controller: _storyController),
      StoryItem.pageImage(
          url:
              "https://mir-s3-cdn-cf.behance.net/project_modules/disp/0e949f84457265.5d5d6cf998a7a.gif",
          controller: _storyController,
          imageFit: BoxFit.contain),
    ];
    return Material(
      child: StoryView(
        storyItems: storyItems,
        controller: controller,
        inline: false,
        repeat: true,
      ),
    );
  }
}
