// import 'package:flutter/material.dart';
//
//
// class ActionRolePage extends StatefulWidget {
//   const ActionRolePage({Key? key}) : super(key: key);
//
//   @override
//   State<ActionRolePage> createState() => _ActionRolePageState();
// }
//
// class _ActionRolePageState extends State<ActionRolePage> {
//   var _value;
//   bool selected1 = false;
//   bool selected2 = false;
//   bool value = false;
//
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         Row(
//           children: [
//             const SizedBox(
//               width: 8,
//             ),
//             InkWell(
//               onTap: () {
//                 setState(() {
//                   _value=1;
//                 });
//               },
//               child: Card(
//                 shape:
//
//                 selected1        //  changing color by click is not done yet///////////
//                     ? RoundedRectangleBorder(
//                         side: const BorderSide(
//                             color: Color.fromARGB(255, 36, 187, 204),
//                             width: 2.0),
//                         borderRadius: BorderRadius.circular(35))
//                     : RoundedRectangleBorder(
//                         side: const BorderSide(color: Colors.grey, width: 2.0),
//                         borderRadius: BorderRadius.circular(35)),
//                 elevation: 20,
//                 shadowColor: Colors.grey,
//                 child: Column(
//                   children: [
//                     Row(
//                       children: [
//                         const SizedBox(
//                           width: 130,
//                         ),
//                         Visibility(
//
//                           child: Radio(
//                             overlayColor: MaterialStateColor.resolveWith(
//                                     (states) => Color.fromARGB(255, 101, 216, 149)),
//                               activeColor: MaterialStateColor.resolveWith(
//                                       (states) => Color.fromARGB(255, 101, 216, 149)),
//
//                              value: 1,
//                               groupValue: _value,
//                               onChanged: (val) {
//                                 setState(() {
//                                   _value = val;
//                                 });
//                               }),
//                         ),
//                       ],
//                     ),
//                     Row(
//                       children: [
//                         const SizedBox(
//                           width: 10,
//                         ),
//                         Column(
//                           children: [
//                             Image.network(
//                               "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOyyYZ2N2uQrOktRkIsi1ZS0NBnq5VVXlpAw&usqp=CAU",
//                               height: 140,
//                               width: 100,
//                             ),
//                             const SizedBox(
//                               height: 18,
//                             ),
//                             Row(
//                               children: const [
//                                 SizedBox(
//                                   width: 10,
//                                 ),
//                                 Text(
//                                   "service Privider",
//                                   style: TextStyle(
//                                       fontSize: 18,
//                                       fontWeight: FontWeight.bold),
//                                 ),
//                                 SizedBox(
//                                   width: 18,
//                                 ),
//                               ],
//                             ),
//                             const SizedBox(
//                               height: 18,
//                             ),
//                           ],
//                         ),
//                         const SizedBox(
//                           width: 10,
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//         const SizedBox(
//           width: 1,
//         ),
//         InkWell(
//           onTap: () {
//             setState(() {
//               _value = 2;  ////// click on card to check ///////
//             });
//           },
//           child: Card(
//             shape: selected2         //  changing color by click is not done yet///////////
//                 ? RoundedRectangleBorder(
//                     side: const BorderSide(
//                         color: Color.fromARGB(255, 36, 187, 204), width: 2.0),
//                     borderRadius: BorderRadius.circular(35))
//                 : RoundedRectangleBorder(
//                     side: const BorderSide(color: Colors.grey, width: 2.0),
//                     borderRadius: BorderRadius.circular(35)),
//             shadowColor: Colors.grey,
//             elevation: 20,
//             child: Column(
//               children: [
//                 Row(
//                   children: [
//                     const SizedBox(
//                       width: 130,
//                     ),
//                     Visibility(
//                       child: Radio(
//                         activeColor:MaterialStateColor.resolveWith(
//                                 (states) => Color.fromARGB(255, 101, 216, 149)),
//                           // fillColor: MaterialStateColor.resolveWith(
//                           //     (states) => Color.fromARGB(255, 101, 216, 149)),
//                           value: 2,
//                           groupValue: _value,
//                           onChanged: (val) {
//                             setState(() {
//                               _value = val.toString();
//                             });
//                           }),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     const SizedBox(
//                       width: 19,
//                     ),
//                     Column(
//                       children: [
//                         Image.network(
//                           "https://cdn3.iconfinder.com/data/icons/avatars-round-flat/33/man5-512.png",
//                           height: 140,
//                           width: 100,
//                         ),
//                         const SizedBox(
//                           height: 18,
//                         ),
//                         Row(
//                           children: const [
//                             SizedBox(
//                               width: 18,
//                             ),
//                             Text(
//                               "service Asker",
//                               style: TextStyle(
//                                   fontSize: 18, fontWeight: FontWeight.bold),
//                             ),
//                             SizedBox(
//                               width: 19,
//                             ),
//                           ],
//                         ),
//                         const SizedBox(
//                           height: 18,
//                         ),
//                       ],
//                     ),
//                     const SizedBox(
//                       width: 10,
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }
//
//
//
//
//
//
//
//
//


import 'package:flutter/material.dart';


class ActionRolePage extends StatefulWidget {
  const ActionRolePage({Key? key}) : super(key: key);

  @override
  State<ActionRolePage> createState() => _ActionRolePageState();
}

class _ActionRolePageState extends State<ActionRolePage> {
  bool _isShow = false;
  bool _isShow1= false;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            const SizedBox(
              width: 8,
            ),
            InkWell(
              onTap: () {
                setState(() {

                  _isShow = !_isShow;


                });
              },
              child: Card(
                shape:

     _isShow
                    ? RoundedRectangleBorder(
                    side: const BorderSide(
                        color: Color.fromARGB(255, 36, 187, 204),
                        width: 2.0),
                    borderRadius: BorderRadius.circular(35))
                    : RoundedRectangleBorder(
                    side: const BorderSide(color: Colors.grey, width: 2.0),
                    borderRadius: BorderRadius.circular(35)),
                elevation: 20,
                shadowColor: Colors.grey,
                child: Column(
                  children: [
                    Row(
                      children: [
                        const SizedBox(
                          width: 130,
                        ),
                        Visibility(
                          replacement:  Row(
                            children: [

                              IconButton(icon:const Icon(Icons.circle) , onPressed: () { setState(() {
                              }); },color: Colors.grey,),
                            ],
                          ),
                          visible: _isShow,
                          child: IconButton(icon:const Icon(Icons.check_circle) , onPressed: () { setState(() {
                          }); },color: MaterialStateColor.resolveWith(
                                  (states) => Color.fromARGB(255, 101, 216, 149)),disabledColor: Colors.grey,),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOyyYZ2N2uQrOktRkIsi1ZS0NBnq5VVXlpAw&usqp=CAU",
                              height: 140,
                              width: 100,
                            ),
                            const SizedBox(
                              height: 18,
                            ),
                            Row(
                              children: const [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "service Provider",
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 18,
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 18,
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 1,
        ),
        InkWell(
          onTap: () {
            setState(() {
              _isShow1 = !_isShow1;
            });
          },
          child: Card(
            shape: _isShow         //  changing color by click is not done yet///////////
                ? RoundedRectangleBorder(
                side: const BorderSide(
                    color: Color.fromARGB(255, 36, 187, 204), width: 2.0),
                borderRadius: BorderRadius.circular(35))
                : RoundedRectangleBorder(
                side: const BorderSide(color: Colors.grey, width: 2.0),
                borderRadius: BorderRadius.circular(35)),
            shadowColor: Colors.grey,
            elevation: 20,
            child: Column(
              children: [
                Row(
                  children: [
                    const SizedBox(
                      width: 130,
                    ),
                    Visibility(
                      replacement:  Row(
                        children: [

                          IconButton(icon:const Icon(Icons.circle) , onPressed: () { setState(() {
                          }); },color: Colors.grey,),
                        ],
                      ),
visible: _isShow1,
                      child: IconButton(icon:Icon(Icons.check_circle) , onPressed: () { setState(() {
                      }); },color:     MaterialStateColor.resolveWith(
                              (states) => Color.fromARGB(255, 101, 216, 149)),
                       disabledColor: Colors.grey,),
                    )

                  ],


                ),
                Row(
                  children: [
                    const SizedBox(
                      width: 19,
                    ),
                    Column(
                      children: [
                        Image.network(
                          "https://cdn3.iconfinder.com/data/icons/avatars-round-flat/33/man5-512.png",
                          height: 140,
                          width: 100,
                        ),
                        const SizedBox(
                          height: 18,
                        ),
                        Row(
                          children: const [
                            SizedBox(
                              width: 18,
                            ),
                            Text(
                              "service Asker",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 19,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 18,
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

}









