import 'package:flutter/material.dart';

class Cart extends StatelessWidget {
  const Cart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cart'),
        backgroundColor: Colors.purple[900],
        foregroundColor: Colors.white,
        centerTitle: true,
        actions: const [Icon(Icons.shopping_cart)],
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black),
                      image: const DecorationImage(
                          image: AssetImage('assets/cute-sasuke.jpg'),
                          fit: BoxFit.cover)),
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Product Title',
                      style:
                      TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      width: 170,
                      child: const Text(
                          'sfjksfjksjfklsjf sfjsf ksfjkls ksfj ksfkls jsjf lsk ks fkls skl ksj'),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black),
                      image: const DecorationImage(
                          image: AssetImage('assets/cute-sasuke.jpg'),
                          fit: BoxFit.cover)),
                ),
                const SizedBox(
                  width: 15,
                ),
                Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Product Title',
                      style:
                      TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      width: 170,
                      child: const Text(
                          'sfjksfjksjfklsjf sfjsf ksfjkls ksfj ksfkls jsjf lsk ks fkls skl ksj'),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Subtotal', style: TextStyle(fontSize: 16),),
                Text("99.99", style: TextStyle(fontSize: 16))
              ],
            ),
            const SizedBox(height: 5,),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Devilery', style: TextStyle(fontSize: 16)),
                Text("0", style: TextStyle(fontSize: 16))
              ],
            ),

            const Divider(
              height: 30,
              color: Colors.grey,
              thickness: 0.4,
            ),

            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Total',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                Text('99,99',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              ],
            ),
            const SizedBox(height: 30,),

            Container(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Checkout 99.9', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),),
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
