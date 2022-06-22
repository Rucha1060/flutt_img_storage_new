

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';




void main()
{
  runApp(
    MyApp(
      
    )
  );
}


class MyApp extends StatelessWidget {


	@override
  Widget build(BuildContext context) {

    return MaterialApp(
	    title: 'Forms in flutter',
	    debugShowCheckedModeBanner: false,
	  
    home:Homepage());
  }
}

class Homepage extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    return _HomepageState();
    throw UnimplementedError();
  }
  
}

    
class   _HomepageState extends State<Homepage>
{

    // TODO: implement build

    

 
    @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title:Text("image uploading")
  
    ),
    body:Padding(padding: EdgeInsets.all(20.0),
     child: Center(
      
         child: Column(
           children: [

            Icon(Icons.camera),
             TextFormField(
              decoration: InputDecoration(hintText: "add caption",
              labelText:"Caption", border: OutlineInputBorder(),
              ),

    

          ),
            SizedBox(width: 50.0,height:50.0),
             ElevatedButton.icon(   // <-- ElevatedButton
      onPressed: () {},
      icon: Icon(
        Icons.upload,
        size: 24.0,
      ),
      label: Text('upload'),
    ),
    SizedBox(width: 50.0,height:50.0),
     ElevatedButton.icon(   // <-- ElevatedButton
      onPressed: () {},
      icon: Icon(
        Icons.navigate_next,
        size: 24.0,
      ),
      label: Text('next'),
    ),
            

           ],
         )
       )

     ),
     

    );

   
     

    throw UnimplementedError();
  }


}
