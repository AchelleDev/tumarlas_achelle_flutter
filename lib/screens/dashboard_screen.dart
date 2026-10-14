import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard / Module Placeholder'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Card(
              elevation: 4,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.check_circle,
                          color: Colors.green,
                          size: 32,
                        ),
                        const SizedBox(width: 16),
                        const Expanded(
                          child: Text(
                            'Navigation Shell Active',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 12),
                    const Text(
                      'The navigation shell proves that the project can already move between pages before API/database integration begins.',
                      style: TextStyle(fontSize: 14, color: Colors.grey),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              'Minimum Skills Demonstrated:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),
            _buildSkillItem(
              context,
              Icons.home,
              'A visible home page',
              Colors.blue,
            ),
            _buildSkillItem(
              context,
              Icons.login,
              'A login page or placeholder',
              Colors.green,
            ),
            _buildSkillItem(
              context,
              Icons.menu,
              'Navigation menu or route buttons',
              Colors.orange,
            ),
            _buildSkillItem(
              context,
              Icons.compare_arrows,
              'At least one page transition',
              Colors.purple,
            ),
            _buildSkillItem(
              context,
              Icons.palette,
              'Consistent header/theme styling',
              Colors.red,
            ),
            const SizedBox(height: 24),
            const Divider(),
            const SizedBox(height: 16),
            const Text(
              'Next Steps:',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text('1'),
              ),
              title: Text('API Integration'),
              subtitle: Text('Connect to backend services'),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                child: Text('2'),
              ),
              title: Text('Database Setup'),
              subtitle: Text('Configure local or cloud database'),
            ),
            const ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.orange,
                child: Text('3'),
              ),
              title: Text('State Management'),
              subtitle: Text('Implement proper state handling'),
            ),
            const SizedBox(height: 24),
            Center(
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.arrow_back),
                label: const Text('Back to Navigation Shell'),
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 32,
                    vertical: 16,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSkillItem(
    BuildContext context,
    IconData icon,
    String text,
    Color color,
  ) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: color.withOpacity(0.1),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Icon(icon, color: color),
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Text(
              text,
              style: const TextStyle(fontSize: 16),
            ),
          ),
          const Icon(Icons.check, color: Colors.green),
        ],
      ),
    );
  }
}
