import 'package:flutter/material.dart';
import 'package:service_app/View/Screens/pending_matches_screen.dart';

class RateExperienceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rate Your Experience'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 1,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // User Info
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage(
                        'images/sarah.png'), // Replace with your image asset
                  ),
                  SizedBox(width: 12),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Sarah Thompson',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        'Interior Designer',
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(height: 4),
                      Text(
                        'Service completed on March 15, 2024',
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      ),
                      Text(
                        'Home Office Redesign Consultation',
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 24),

              // Rating Section
              Text(
                'How was your experience?',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: List.generate(5, (index) {
                  return Icon(Icons.star_border, size: 32, color: Colors.grey);
                }),
              ),
              SizedBox(height: 16),

              // Feedback Input
              TextField(
                maxLines: 4,
                decoration: InputDecoration(
                  hintText: 'Share your experience with Sarah\'s service... '
                      'What went well? What could be improved?',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                ),
              ),
              SizedBox(height: 16),

              // Add Photo
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Add Photos',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  IconButton(
                    icon: Icon(Icons.add_a_photo, color: Colors.grey),
                    onPressed: () {
                      // Handle photo addition
                    },
                  ),
                ],
              ),
              SizedBox(height: 16),

              // Review Guidelines Dropdown
              ExpansionTile(
                title: Text(
                  'Review Guidelines',
                  style: TextStyle(color: Colors.grey),
                ),
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Text(
                      'Please ensure your review follows our guidelines. Avoid inappropriate language, '
                          'and focus on providing constructive feedback.',
                      style: TextStyle(fontSize: 14, color: Colors.grey),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 24), // Added spacing at the bottom

              // Submit Review Button
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>PendingMatchesScreen()));
                  },
                  child: Text(
                    'Submit Review',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    padding: EdgeInsets.symmetric(vertical: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
