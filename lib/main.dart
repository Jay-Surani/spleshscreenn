import 'package:flutter/material.dart';
import 'package:splashscreen/firstp.dart';

void main(){
  runApp(MaterialApp(home: spleshs(),));
  
}
class spleshs extends StatefulWidget {
  const spleshs({Key? key}) : super(key: key);

  @override
  State<spleshs> createState() => _spleshsState();
}

class _spleshsState extends State<spleshs> {
  @override
  void iniState(){
    super.initState();
    spleshs();
  }
  
  spleshs() async {
    
   await Future.delayed(Duration(seconds: 3)).then((value) => (value) {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return firstp();
      },));
      
    });
    
    
  }
  
  
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(10)),
            ColoredBox(color: Colors.blue),
            Text("Hello")
          ],
          
        ),
        
        
      ),
      
      
    ));
  }
}
