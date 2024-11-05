import 'package:flutter/material.dart';

class TermsAndConditionsScreen extends StatelessWidget {
  const TermsAndConditionsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Terms and Conditions'),centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Terms and Conditions for E-Parking Bill App',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Last Updated: 01-11-2024',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 24),
            Text(
              '1. Acceptance of Terms',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'By downloading, installing, or using the E-Parking Bill App (hereafter referred to as "the App"), you agree to comply with and be bound by these Terms and Conditions. If you do not agree to these terms, you should not use the App.',
            ),
            SizedBox(height: 16),
            Text(
              '2. Definitions',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'User: Any individual who downloads, installs, or uses the App.\n'
                  'Service: The services provided by the App, including but not limited to vehicle parking management, billing, and payment features.\n'
                  'E-Bill: The electronic billing document generated by the App for parking fees.',
            ),
            SizedBox(height: 16),
            Text(
              '3. User Account',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'To use certain features of the App, you may be required to create an account. You agree to:\n'
                  '- Provide accurate, current, and complete information during the registration process.\n'
                  '- Maintain the security of your password and accept responsibility for all activities that occur under your account.\n'
                  '- Notify us immediately of any unauthorized use of your account.',
            ),
            SizedBox(height: 16),
            Text(
              '4. Use of the App',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'You agree to use the App only for lawful purposes and in a manner that does not infringe the rights of, restrict, or inhibit anyone else\'s use and enjoyment of the App. Prohibited behavior includes but is not limited to:\n'
                  '- Harassing or causing distress to any other user.\n'
                  '- Transmitting obscene or offensive content.\n'
                  '- Introducing viruses, trojans, or other malicious software.',
            ),
            SizedBox(height: 16),
            Text(
              '5. Payment and Billing',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Users are responsible for all parking fees associated with their vehicle as calculated by the App.\n'
                  'Payment processing services may be provided by third-party payment processors. By using our Services, you agree to comply with their terms and conditions.\n'
                  'All fees are non-refundable unless explicitly stated otherwise.',
            ),
            SizedBox(height: 16),
            Text(
              '6. E-Bills',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'E-Bills are generated based on the data inputted by the user.\n'
                  'Users are responsible for ensuring the accuracy of the information provided when generating an E-Bill.',
            ),
            SizedBox(height: 16),
            Text(
              '7. Limitation of Liability',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'To the fullest extent permitted by law, the App shall not be liable for any indirect, incidental, special, consequential, or punitive damages, including loss of profits, data, use, goodwill, or other intangible losses resulting from:\n'
                  '- Your use or inability to use the App.\n'
                  '- Any unauthorized access to or use of our servers and/or any personal information stored therein.\n'
                  '- Any interruption or cessation of transmission to or from the App.',
            ),
            SizedBox(height: 16),
            Text(
              '8. Intellectual Property',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'All content, trademarks, and other intellectual property rights in the App are owned by or licensed to us. You may not reproduce, distribute, or create derivative works from any part of the App without our express written permission.',
            ),
            SizedBox(height: 16),
            Text(
              '9. Modifications to Terms',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'We reserve the right to change these Terms and Conditions at any time. We will notify users of any significant changes. Your continued use of the App after any changes constitutes your acceptance of the new Terms and Conditions.',
            ),
            SizedBox(height: 16),
            Text(
              '10. Governing Law',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'These Terms and Conditions shall be governed by and construed in accordance with the laws of [Your Country/State]. Any disputes arising under or in connection with these Terms shall be subject to the exclusive jurisdiction of the courts of [Your Location].',
            ),
            SizedBox(height: 16),
            Text(
              '11. Contact Us',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'If you have any questions or concerns regarding these Terms and Conditions, please contact us at:\n'
                  '- Email: eparkingbill@gmail.com\n'
                  '- Phone: 9361557446',
            ),
            SizedBox(height: 32),
            // A button to accept the terms
            ElevatedButton(
              onPressed: () {
                // Navigate back or perform an action
                Navigator.pop(context);
              },
              child: Text('Accept',style: TextStyle(color: Colors.white),),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF004EA3), // Your preferred color
              ),
            ),
          ],
        ),
      ),
    );
  }
}
