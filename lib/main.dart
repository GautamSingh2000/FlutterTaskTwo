import 'package:flutter/material.dart';

void main() {
  runApp(TaskTwo());
}

class TaskTwo extends StatelessWidget {
  const TaskTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Scaffold(
            appBar: AppBar(
              title: Text('Task Two'),
              backgroundColor: Colors.purple[200],
              centerTitle: true,
              elevation: 5.0,
            ),
            body: Center(
              child: SizedBox(
                width: 300,
                height: 150,
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        blurRadius: 10.0,
                        offset: const Offset(0, 5),
                      ),
                    ],
                  ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0,vertical: 6),
                      child: Row(
                            children: [
                              CircleAvatar(
                                radius: 40.0,
                                backgroundImage: NetworkImage(
                                  'https://www.w3schools.com/howto/img_avatar.png',
                                ),
                              ),
                              Expanded(
                                child: Column(
                                  children: [
                                   Text(
                                      'John Doe',
                                      style: TextStyle(
                                        fontSize: 20.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'Flutter Developer',
                                      style: TextStyle(
                                        fontSize: 18.0,
                                        color: Colors.grey[600],
                                      ),
                                    ),
                                    Text(
                                      "I love building beautiful and functional apps with Flutter.",
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey[600],
                                      ),
                                      textAlign: TextAlign.center,
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                    )
                )
              ),
            ),
          ),
        ),
    );
  }
}
