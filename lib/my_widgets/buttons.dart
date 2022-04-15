import 'package:flutter/material.dart';
import 'package:screenat/second_screen.dart';

class CreatAcount extends StatelessWidget {
  const CreatAcount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => SecondScreen()),
          );
        },

        child: const Text('Create an Acount',style: TextStyle(fontSize: 20),),
        style: ElevatedButton.styleFrom(
           // primary: Colors.ragb(36,187,204,255),
            fixedSize: const Size(300, 65),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15))),


 );

  }
}

class FlatLogin extends StatelessWidget {
  const FlatLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlatButton(onPressed: (){}, child: Text("Login",style: TextStyle(fontSize: 17,color: Colors.cyan),));
  }
}
class Continue extends StatelessWidget {
  const Continue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return      ElevatedButton(
      onPressed: () { print("nb");    },

      child: const Text('Continue',style: TextStyle(fontSize: 20),),
      style: ElevatedButton.styleFrom(
        // primary: Colors.ragb(36,187,204,255),
          fixedSize: const Size(370, 65),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15))),


    );
  }
}
