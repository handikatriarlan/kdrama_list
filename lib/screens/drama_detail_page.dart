import 'package:flutter/material.dart';
import '../models/drama.dart';

class DramaDetailPage extends StatelessWidget {
  final Drama drama;

  const DramaDetailPage({super.key, required this.drama});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(drama.title ?? 'Drama Detail'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.network(
                drama.imageUrl ?? 'https://via.placeholder.com/150',
                height: 250,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              drama.title ?? 'Unknown Title',
              style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Text('Released: ${drama.year ?? 'Unknown Year'}',
                style: const TextStyle(fontSize: 18)),
            const SizedBox(height: 10),
            const Text(
              'Synopsis:',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            Text(drama.synopsis ?? 'No synopsis available',
                style: const TextStyle(fontSize: 16)),
            const SizedBox(height: 20),
            const Text(
              'Cast:',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: drama.cast.map((actor) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Column(
                      children: [
                        ClipOval(
                          child: Image.network(
                            actor['imageUrl'] ??
                                'https://via.placeholder.com/80',
                            width: 80,
                            height: 80,
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          actor['name'] ?? 'Unknown',
                          style: const TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          actor['character'] ?? 'Unknown Character',
                          style: const TextStyle(
                            fontSize: 14,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                        Text(
                          actor['role'] ?? 'Unknown Role',
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey[600],
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
