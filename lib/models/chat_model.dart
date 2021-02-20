class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Saroj Kumar Yadav ",
      message: "Hey Flutter, You are so amazing !",
      time: "15:30",
      avatarUrl:
          "https://i.pinimg.com/originals/51/f6/fb/51f6fb256629fc755b8870c801092942.png"),
  new ChatModel(
      name: "Get ready",
      message: "Hey I Am ready to learn Flutter!",
      time: "17:30",
      avatarUrl:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQue6ikKf6IIH6Ys4cYRPGdHyEV8XRvsdTO0g&usqp=CAU"),
  new ChatModel(
      name: "To learn Flutter",
      message: "Hey Flutter, You are so cool !",
      time: "15:30",
      avatarUrl:
          "https://thumbs.dreamstime.com/b/female-avatar-icon-flat-style-female-user-icon-cartoon-woman-vector-stock-91462850.jpg"),
];
