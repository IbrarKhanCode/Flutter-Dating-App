import 'package:flutter/material.dart';
import 'package:service_app/Custom/custom.dart';
import 'package:service_app/View/Screens/service_request_zero_one_screen.dart';

class ServiceRequestOneScreen extends StatefulWidget {
  const ServiceRequestOneScreen({super.key});

  @override
  State<ServiceRequestOneScreen> createState() => _ServiceRequestOneScreenState();
}

class _ServiceRequestOneScreenState extends State<ServiceRequestOneScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        actions: [
          IconButton(
            icon: const Icon(Icons.favorite_border),
            onPressed: () {},
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: IconButton(
              icon: const Icon(Icons.share),
              onPressed: () {},
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage('images/sarah.png'), // Replace with your image asset
                      radius: 30,
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Sarah Anderson',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '4.9 (270 reviews)',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const Text(
                  '\$299.99',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Container(
              height: 230,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                  image: AssetImage('images/request.png'), // Replace with your image asset
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                const Text(
                  'About This Service',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Spacer(),
                Icon(Icons.notifications,color: Colors.grey,)
              ],
            ),
            const SizedBox(height: 10),
            const Text(
              'I offer professional photography services with over 5 years of experience specializing in weddings, events, and portraits. I bring a unique blend of technical expertise and creative vision to every shoot, ensuring memorable and authentic moments. My service includes 25 digital files and a personalized online gallery.',
              style: TextStyle(fontSize: 16,color: Colors.grey),
            ),
            const SizedBox(height: 150),
            const Text(
              'Reviews',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Column(
              children: const [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('images/sarah.png'), // Replace with your image asset
                  ),
                  title: Text(
                    'Michael Thompson',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Sarah was amazing! She captured our wedding perfectly and made everyone feel comfortable. The images turned out better than we could have imagined.',
                  ),
                ),
                Divider(),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('images/chen.png'), // Replace with your image asset
                  ),
                  title: Text(
                    'Emily Rodriguez',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Super professional, kind, and incredibly talented. She understood our vision exactly and gave us what we needed for our marketing materials.',
                  ),
                ),
                Divider(),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Column(
                  children: [
                     Text(
                      'Service value',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey
                      ),
                    ),
                    Text(
                      '\$500/session',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.w500
                      ),
                    ),
                  ],
                ),
                Spacer(),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ServiceRequestZeroOneScreen()));
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: primaryColor
                  ),
                  child: Text('Request Service',style: TextStyle(color: Colors.white),),
                ),

              ],
            ),
            const SizedBox(height: 20),

          ],
        ),
      ),
    );
  }
}
