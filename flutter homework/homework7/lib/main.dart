import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
              backgroundColor: const Color(0xFFE7F3FF), 
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),

            child: SizedBox(
              height: 350,
              child: Card(
              
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
              
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Software \nEngineer',
                                style: TextStyle(
                                fontSize: 33,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF2B475E)),
                                             ),
                                 SizedBox(height: 16),
                                  Text(
                                    'Type',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xFF6C8090),
                                    ),
                                  ),
                                    Text(
                                    'Senior Employe',
                                    style: TextStyle(
                                      fontSize:18,
                                      color: Colors.black,
                                      
                                    ),
                                  ),
                                          SizedBox(height: 16),
                                  Text(
                                    'Joined',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xFF6C8090),
                                    ),
                                  ),
                                  Text(
                                    'Sep 2018',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black,
                                    ),
                                  ),
                                       SizedBox(height: 16),
                                  Text(
                                    'Experience',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xFF6C8090),
                                    ),
                                  ),   
                                  Text(
                                    '4 Years',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black,
                                      
                                    ),
                                  ),    
                          ],
                        ),
                      ),
                       ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image.asset(
                              'images/dd.jpg', // Replace with your asset path
                              height: 320,
                              width: 170,
                              fit: BoxFit.cover,
                            ),
                          ),
                          
                    ],
                  ),
                ),
              ),
            ),
          ),
        
           Padding(
            padding: const EdgeInsets.symmetric(horizontal: 70),

            child: SizedBox(
              height: 50,
              child: Card(
              
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(22.0),
                  ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 26),
                  child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween, // Add equal spacing

                    children: [
                      const Text(
                                    'ABOUT',
                                    style: TextStyle(
                                       fontSize: 12,
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  
                        Container(
                           padding: const EdgeInsets.symmetric(horizontal:16.0, vertical: 4.0), // Adds padding around the text
              decoration: BoxDecoration(
                color: Colors.blue, // Background color
                borderRadius: BorderRadius.circular(8.0), // Rounded edges
              ),
                          child: const Text(
                                      'WORK',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color.fromARGB(255, 244, 245, 246),
                                      fontWeight: FontWeight.bold
                                      ),
                                    ),
                        ),
                      const Text(
                                    'ACTIVITY',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                          
                    ],
                  ),
                ),
              ),
            ),
          ),
         
         
         Row(
          mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0),
             
                child: SizedBox(
                  height: 180,
                  width: 170,
                  child: Card(
                  
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(22.0),
                      ),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 26),
                      child: Row(
                            mainAxisAlignment: MainAxisAlignment.center, // Add equal spacing
             
                        children: [
                           
                           
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                textAlign: TextAlign.center,
                                            '17 ',
                                            style: TextStyle(
                                              
                                              fontSize: 50,
                                              color: Color.fromARGB(255, 128, 131, 133),
                                              fontWeight: FontWeight.bold
                                            ),
                                             ),
                                  Text(
                                    textAlign: TextAlign.center,
                                        'Project\n done',
                                        style: TextStyle(
                                          fontSize: 12,
                                            color: Color.fromARGB(255, 128, 131, 133),
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                              
                            ],
                          ),
                              
                        ],
                      ),
                    ),
                  ),
                ),
              ),
          
          

           Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
             
                child: SizedBox(
                  height: 180,
                  width: 170,
                  child: Card(
                  
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(22.0),
                      ),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 26),
                      child: Row(
                            mainAxisAlignment: MainAxisAlignment.center, // Add equal spacing
             
                        children: [
                          
                          
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                textAlign: TextAlign.center,
                                            '92%',
                                            style: TextStyle(
                                              
                                              fontSize: 50,
                                                color: Color.fromARGB(255, 128, 131, 133),
                                              fontWeight: FontWeight.bold
                                            ),
                                             ),
                                  Text(
                                    textAlign: TextAlign.center,
                                        'Sucsess\n rate',
                                        style: TextStyle(
                                          fontSize: 12,
                                            color: Color.fromARGB(255, 128, 131, 133),
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                              
                            ],
                          ),
                              
                        ],
                      ),
                    ),
                  ),
                ),
              ),
          
           ],
         ),
           Row(
          mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0),
             
                child: SizedBox(
                  height: 180,
                  width: 170,
                  child: Card(
                  
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(22.0),
                      ),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 26),
                      child: Row(
                            mainAxisAlignment: MainAxisAlignment.center, // Add equal spacing
             
                        children: [
                           
                           
                         Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                textAlign: TextAlign.center,
                                            '5',
                                            style: TextStyle(
                                              
                                              fontSize: 50,
                                                color: Color.fromARGB(255, 128, 131, 133),
                                              fontWeight: FontWeight.bold
                                            ),
                                             ),
                                  Text(
                                    textAlign: TextAlign.center,
                                        'Teems',
                                        style: TextStyle(
                                          fontSize: 12,
                                            color: Color.fromARGB(255, 128, 131, 133),
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                              
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
          
          

           Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
             
                child: SizedBox(
                  height: 180,
                  width: 170,
                  child: Card(
                  
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(22.0),
                      ),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 26),
                      child: Row(
                            mainAxisAlignment: MainAxisAlignment.center, // Add equal spacing
             
                        children: [
                          
                          
                         Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                textAlign: TextAlign.center,
                                            '243',
                                            style: TextStyle(
                                              
                                              fontSize: 50,
                                                color: Color.fromARGB(255, 128, 131, 133),
                                              fontWeight: FontWeight.bold
                                            ),
                                             ),
                                  Text(
                                    textAlign: TextAlign.center,
                                        'Clients\n report',
                                        style: TextStyle(
                                          fontSize: 12,
                                            color: Color.fromARGB(255, 128, 131, 133),
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                              
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
          
           ],
         ),
         
        ],
      ),
      ),
    );
  }
}