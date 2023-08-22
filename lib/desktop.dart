import 'package:flutter/material.dart';

class Desktop extends StatelessWidget {
   Desktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Row(
        children: [
          Expanded(
            child: Container(
              height: double.infinity ,
              color: Colors.teal,
            ),
          ),
     Expanded(
       child: Padding(
         padding: const EdgeInsets.all(20.0),
         child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text('LOGIN With your Account',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
              SizedBox(height: 15,),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Email Address',
              prefixIcon: Icon(Icons.email),
              border: OutlineInputBorder(),
            ),
          ),
             SizedBox(height: 15,),
             TextFormField(
               decoration: InputDecoration(
                 labelText: 'Password',
                 prefixIcon: Icon(Icons.lock),
                 suffixIcon: Icon(Icons.remove_red_eye),
                 border: OutlineInputBorder(),
               ),
             ),
             SizedBox(height: 15,),
             Container(
               width: double.infinity,
               color: Colors.teal,
               child: MaterialButton(
                 onPressed: (){},
                 child: Text('LOGIN',style: TextStyle(color: Colors.white),),
               ),
          )
           ],
         ),
       ),
     )
        ],
      ),

    );
  }
}
