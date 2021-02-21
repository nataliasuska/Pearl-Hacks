import 'package:flutter/widgets.dart' ;
import 'package:flutter/material.dart' ;
class ConversationScreen extends StatefulWidget {
    @override
    _ConversationScreenState createState() => _ConversationScreenState() ;

}

class _ConversationScreenState extends State<ConversationScreen> {
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
            centerTitle: true,
            title: Text("Hey Pearl!"),
            backgroundColor: Colors.pink[700],
      ),
      body: Container(
        child: Stack(
          children: [
            Container(
              alignment: Alignment.bottomCenter ,
              child: Container(
                color: Color(0x54FFFFFF),
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                child:Row(
                  children: [
                  ]
                )
              )
            )
          ],
        ),
      ),
    ) ;
  }
}