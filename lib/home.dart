import 'package:flutter/material.dart';

void main()=> runApp(const Home());

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Product Name', style: TextStyle(color: Colors.white),),
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: Colors.purple[900],
      ),

      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: double.infinity,
                height: 170,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(25),
                  image:const  DecorationImage(image: AssetImage('assets/cute-sasuke.jpg'), fit: BoxFit.cover)
                ),
              ),
              
              const SizedBox(height: 10,),
              const Text('Product Title', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              const Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s"),

              const SizedBox(height: 10,),

              const Text('Description', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              const Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s"),
              const SizedBox(height: 20),
              Container(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.pushNamed(
                        context, '/cart'
                    );
                  },
                  child: const Text('Add to Cart', style: TextStyle(fontSize: 18)),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple[900],
                    foregroundColor: Colors.white,
                  ),
                ),
              )
            ],
          ),
      ),
    );
  }
}
