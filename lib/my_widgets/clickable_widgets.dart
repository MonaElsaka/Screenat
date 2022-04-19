import 'package:flutter/material.dart';
import 'package:screenat/role_selection_page.dart';

class CreatAcount extends StatelessWidget {
  const CreatAcount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const SecondScreen()),
          );
        },

        child: const Text('Create an Acount',style: TextStyle(fontSize: 20),),
        style: ElevatedButton.styleFrom(
          primary: Color.fromARGB(255, 36, 187, 204),
            fixedSize: const Size(370, 65),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15))),


 );

  }
}

class FlatLogin extends StatelessWidget {
  const FlatLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlatButton(onPressed: (){}, child: const Text("Login",style: TextStyle(fontSize: 17,color:  Color.fromARGB(255, 36, 187, 204),),));
  }
}
class Continue extends StatelessWidget {
  const Continue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return      ElevatedButton(
      onPressed: () {     },

      child: const Text('Continue',style: TextStyle(fontSize: 20),),
      style: ElevatedButton.styleFrom(
          primary: Color.fromARGB(255, 36, 187, 204),

          fixedSize: const Size(370, 65),
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15))),


    );
  }
}
