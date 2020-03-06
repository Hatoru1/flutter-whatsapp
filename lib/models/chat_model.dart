
class ChatModel{
  final String name;
  String message;
  final String time;
  final String imageUrl;

   ChatModel({
     this.name,this.message,this.time,this.imageUrl
   });

}

List<ChatModel> messageData =
[
  new ChatModel(
    name: "Steve Wozniak",
    message:  "Hola como estas?",
    time: "15:30",
    imageUrl: "https://upload.wikimedia.org/wikipedia/commons/f/f6/Steve_Wozniak.jpg"
  ),
    new ChatModel(
    name: "Steve Jobs",
    message:  "Me encanta flutter",
    time: "17:30",
    imageUrl: "https://upload.wikimedia.org/wikipedia/commons/b/b9/Steve_Jobs_Headshot_2010-CROP.jpg"
  ),
    new ChatModel(
    name: "Elon Musk",
    message:  "Hola como estas?",
    time: "15:30",
    imageUrl: "https://upload.wikimedia.org/wikipedia/commons/0/0c/Elon_Musk%2C_Tesla_Factory%2C_Fremont_%28CA%2C_USA%29_%288765031426%29.jpg"
  ),
    new ChatModel(
    name: "Jack Ma",
    message:  "Nos vemos mas tarde",
    time: "12:30",
    imageUrl: "https://upload.wikimedia.org/wikipedia/commons/3/38/Jack_Ma_2008.jpg"
  ),
    new ChatModel(
    name: "Mark Zuckaritas",
    message:  "Buenos dias",
    time: "15:30",
    imageUrl: "https://upload.wikimedia.org/wikipedia/commons/2/20/Mark_Zuckerberg%2C_founder_Facebook%2C_and_Jet_Li%2C_famous_martial_arts_star.jpg"
  ),

];