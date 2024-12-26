import 'package:flutter/material.dart';
import 'package:service_app/View/Screens/rate_experience_screen.dart';

class DownloadScreen extends StatefulWidget {
  const DownloadScreen({super.key});

  @override
  State<DownloadScreen> createState() => _DownloadScreenState();
}

class _DownloadScreenState extends State<DownloadScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text("Download Ready"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _StatusBanner(),
            SizedBox(height: 24),
            _SectionTitle(title: "Service Details"),
            SizedBox(height: 16),
            _ServiceDetails(),
            SizedBox(height: 16),
            Row(
              children: [
                Checkbox(value: false, onChanged: (value) {}),
                Expanded(
                  child: Text(
                    "I confirm that the service was completed satisfactorily and I am ready to download the deliverables",
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: (){},// Disable button by default
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 48),
              ),
              child: Text("Download Files"),
            ),
            SizedBox(height: 24),
            _SectionTitle(title: "Quick Feedback"),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton.icon(
                  onPressed: () {
                    // Handle satisfied feedback
                  },
                  icon: Icon(Icons.thumb_up),
                  label: Text("Satisfied"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                ),
                ElevatedButton.icon(
                  onPressed: () {
                    // Handle unsatisfied feedback
                  },
                  icon: Icon(Icons.thumb_down),
                  label: Text("Unsatisfied"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                  ),
                ),
              ],
            ),
            SizedBox(height: 16),
            TextField(
              decoration: InputDecoration(
                hintText: "Additional comments (optional)",
                border: OutlineInputBorder(),
              ),
              maxLines: 3,
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>RateExperienceScreen()));
                // Handle rating action
              },
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 48),
              ),
              child: Text("Rate Service"),
            ),
            Spacer(),
            Center(
              child: TextButton(
                onPressed: () {
                  // Handle contact support
                },
                child: Text(
                  "Having issues with your download?\nContact Support",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _StatusBanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.purple,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        children: [
          Icon(Icons.check_circle, color: Colors.white, size: 40),
          SizedBox(height: 8),
          Text(
            "Service completed successfully",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}

class _SectionTitle extends StatelessWidget {
  final String title;

  _SectionTitle({required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
    );
  }
}

class _ServiceDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _DetailRow(label: "Service Type", value: "UI/UX Design Package"),
        _DetailRow(label: "Date", value: "March 15, 2024"),
        _DetailRow(label: "Provider", value: "Sarah Anderson"),
      ],
    );
  }
}

class _DetailRow extends StatelessWidget {
  final String label;
  final String value;

  _DetailRow({required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: Text(
              label,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            flex: 3,
            child: Text(value),
          ),
        ],
      ),
    );
  }
}
