import 'package:flutter/material.dart';
import 'package:service_app/View/Screens/match_agreement_screen.dart';

class ServiceRequestScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Service Request',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(20)
              ),
              child: Center(child: Icon(Icons.person,color: Colors.white,size: 18,)),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            // Swap Services Section
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 2,
                    blurRadius: 5,
                  ),
                ],
              ),
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    children: [
                      Icon(Icons.swap_horiz, color: Colors.purple),
                      SizedBox(width: 8),
                      Text(
                        'Swap Services',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Exchange your skills with others. Connect with skilled professionals and exchange services. Perfect for collaborative projects and skill sharing.',
                    style: TextStyle(fontSize: 14, color: Colors.black54),
                  ),
                  const SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>MatchAgreementScreen()));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: const Text(
                      'Continue with Swap',
                      style: TextStyle(fontSize: 14, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),

            // Use Credit Points Section
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 2,
                    blurRadius: 5,
                  ),
                ],
              ),
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    children: [
                      Icon(Icons.credit_score, color: Colors.purple),
                      SizedBox(width: 8),
                      Text(
                        'Use Credit Points',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Your balance: 2,500 points',
                    style: TextStyle(fontSize: 14, color: Colors.black87),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'Use your earned points to receive services. 100 points = 1 in service value.',
                    style: TextStyle(fontSize: 14, color: Colors.black54),
                  ),
                  const SizedBox(height: 16),
                  OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                      side: const BorderSide(color: Colors.purple),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: const Text('Use Credit Points',
                        style: TextStyle(color: Colors.purple)),
                  ),
                ],
              ),
            ),
            SizedBox(height: 24),

            // How it works Section
            const Text(
              'How it works',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            const ListTile(
              leading: Icon(Icons.swap_calls, color: Colors.purple),
              title: Text('Service Swapping'),
              subtitle: Text(
                'Match with other professionals and exchange services based on mutual agreement. No money involved.',
              ),
            ),
            const ListTile(
              leading: Icon(Icons.star, color: Colors.purple),
              title: Text('Credit Points System'),
              subtitle: Text(
                'Earn points through providing services and use them to receive services from others.',
              ),
            ),

            // Need Help Section
            const SizedBox(height: 24),
            const Text(
              'Need Help?',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8),
            ListTile(
              title: Text('Frequently Asked Questions'),
              trailing:
              Icon(Icons.arrow_forward_ios, size: 16, color: Colors.grey),
              onTap: () {},
            ),
            ListTile(
              title: Text('Contact Support'),
              trailing:
              Icon(Icons.arrow_forward_ios, size: 16, color: Colors.grey),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
