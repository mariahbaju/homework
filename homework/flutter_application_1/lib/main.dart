import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'CV',
            style: TextStyle(fontSize: 26, color: Colors.white),
          ),
          backgroundColor: Colors.blueAccent,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  radius: 50,
                  //backgroundColor: Colors.blue,
                   backgroundImage:Image.asset("image/a.jpg").image
                  
                ),
              ),
              const SizedBox(height: 10),
              const Center(
                child: Text(
                  'Mariah Isa Bajubeir',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ),
              const Center(
                child: Text(
                  'Developer',
                  style: TextStyle(fontSize: 18, color: Colors.black54),
                ),
              ),
              const SizedBox(height: 20),

             
              const Text(
                'Personal Information',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const Divider(),
              const Text('Email: mariahbaju@gmail.com', style: TextStyle(fontSize: 16)),
              const Text('Phone: 771448223', style: TextStyle(fontSize: 16)),
              const SizedBox(height: 20),

              
              const Text(
                'Qualifications',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const Divider(),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Scientific Qualifications',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17)),
                        SizedBox(height: 8),
                        Text('- Diploma in English Language',
                            style: TextStyle(fontSize: 15)),
                        Text('- Diploma in Computer Science',
                            style: TextStyle(fontSize: 15)),
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Practical Qualifications',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17)),
                        SizedBox(height: 8),
                        Text('- Programming with C++, HTML, Java',
                            style: TextStyle(fontSize: 15)),
                        Text('- Working under pressure',
                            style: TextStyle(fontSize: 15)),
                            Text('- ability to work effectivtely within team ',
                            style: TextStyle(fontSize: 15)),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}