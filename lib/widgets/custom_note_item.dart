import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24 , bottom: 24 , left: 16 , ),
      decoration: BoxDecoration(
        color: const Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text('Flutter Tips', style: TextStyle(color: Colors.black, fontSize: 26,),),
            // ignore: prefer_const_constructors
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 16),
              child: const Text('Build your career with tharwat samy', style: TextStyle(color: Color(0xFF3F3F3F), fontSize: 18,),),
            ),
            trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete, color: Colors.black, size: 24,)),
          ),

          // ignore: prefer_const_constructors
          Padding(
            padding: const EdgeInsets.only(right: 24),
            // ignore: prefer_const_constructors
            child: Text('Feb21 , 2023' , style: TextStyle(
              color: const Color(0xFF3F3F3F),
              fontSize: 16,
            ),),
          )
        ],
      ),
    );
  }
}