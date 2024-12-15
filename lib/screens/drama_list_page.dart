import 'package:flutter/material.dart';
import '../models/drama.dart';
import 'drama_detail_page.dart';
import '../widgets/drama_card.dart';

class KDramaListPage extends StatefulWidget {
  const KDramaListPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _KDramaListPageState createState() => _KDramaListPageState();
}

class _KDramaListPageState extends State<KDramaListPage> {
  List<Drama> dramas = [
    Drama(
      title: 'Cheer Up',
      imageUrl: 'https://i.mydramalist.com/xVg8E_4f.jpg',
      year: '2022',
      synopsis:
          'The bright and diligent Do Hae Yi is a student at Yeonhee University. Because of her familys poor financial situation, she places a priority on making money rather than school.',
      cast: [
        {
          'name': 'Han Ji Hyun',
          'imageUrl': 'https://i.mydramalist.com/xOWAX_5s.jpg',
          'character': 'Do Hae Yi',
          'role': 'Main Role',
        },
        {
          'name': 'Bae In Hyuk',
          'imageUrl': 'https://i.mydramalist.com/6wwEK_5s.jpg',
          'character': 'Park Jung Woo',
          'role': 'Main Role',
        },
        {
          'name': 'Kim Hyunjin',
          'imageUrl': 'https://i.mydramalist.com/28doE_5s.jpg',
          'character': 'Jin Sun Ho',
          'role': 'Main Role',
        },
        {
          'name': 'Jang Gyuri',
          'imageUrl': 'https://i.mydramalist.com/kA7r7w_5c.jpg',
          'character': 'Tae Cho Hee',
          'role': 'Main Role',
        },
        {
          'name': 'Lee Min Jae',
          'imageUrl': 'https://i.mydramalist.com/1wwkB3_5s.jpg',
          'character': 'Do Jae Yi',
          'role': 'Support Role',
        },
        {
          'name': 'Lee Eunsaem',
          'imageUrl': 'https://i.mydramalist.com/eWngY_5s.jpg',
          'character': 'Joo Sun Ja',
          'role': 'Support Role',
        },
        {
          'name': 'Kim Shin Bi',
          'imageUrl': 'https://i.mydramalist.com/RB2rOr_5s.jpg',
          'character': 'Im Yong Il',
          'role': 'Support Role',
        },
      ],
    ),
    Drama(
      title: 'The Player 2: Master of Swindlers',
      imageUrl: 'https://i.mydramalist.com/1wg1JR_4f.jpg',
      year: '2024',
      synopsis:
          'A money-stealing action drama in which the best players in each field, such as scammers, hackers, fighters, and drivers, band together to find and steal dirty money illegally collected by the rich.',
      cast: [
        {
          'name': 'Song Seung Heon',
          'imageUrl': 'https://i.mydramalist.com/02qdN_5c.jpg',
          'character': 'Kang Ha Ri',
          'role': 'Main Role',
        },
        {
          'name': 'Oh Yeon Seo',
          'imageUrl': 'https://i.mydramalist.com/XQ88Z_5c.jpg',
          'character': 'Jung Su Min',
          'role': 'Main Role',
        },
        {
          'name': 'Tae Won Seok',
          'imageUrl': 'https://i.mydramalist.com/wz3nY_5c.jpg',
          'character': 'Do Jin Ung',
          'role': 'Main Role',
        },
        {
          'name': 'Lee Si Eon',
          'imageUrl': 'https://i.mydramalist.com/kWqmds.jpg',
          'character': 'Im Byeong Min',
          'role': 'Main Role',
        },
        {
          'name': 'Jang Gyuri',
          'imageUrl': 'https://i.mydramalist.com/kA7r7w_5c.jpg',
          'character': 'Cha Jae Yi',
          'role': 'Main Role',
        },
        {
          'name': 'Ha Do Gwon',
          'imageUrl': 'https://i.mydramalist.com/d5dqe_5c.jpg',
          'character': 'Kwak Do Su',
          'role': 'Support Role',
        },
      ],
    ),
    Drama(
      title: 'Our Beautiful Summer',
      imageUrl: 'https://i.mydramalist.com/60lvAO_4f.jpg',
      year: '2024',
      synopsis:
          'The story of A Reum, Da Un, Yu Ri and our three siblings who were born as quadruplets and lost the youngest, Na Ra, and became three, and the lonely summer when no one was there, meeting and falling in love again and becoming happy.',
      cast: [
        {
          'name': 'Jang Gyu Ri',
          'imageUrl': 'https://i.mydramalist.com/kA7r7w_5c.jpg',
          'character': 'Choi Yeo Reum',
          'role': 'Main Role',
        },
        {
          'name': 'Kim Min Ki',
          'imageUrl': 'https://i.mydramalist.com/QWVm7_5c.jpg',
          'character': 'Choi Yeo Reum',
          'role': 'Main Role',
        },
        {
          'name': 'Yoo Young Jae',
          'imageUrl': 'https://i.mydramalist.com/kR07b_5c.jpg',
          'character': 'Choi Yeo Reum',
          'role': 'Main Role',
        },
        {
          'name': 'Son Sang Yeon',
          'imageUrl': 'https://i.mydramalist.com/WQyVRc.jpg',
          'character': 'Choi Yeo Reum',
          'role': 'Main Role',
        },
        {
          'name': 'Kim So Hye',
          'imageUrl': 'https://i.mydramalist.com/eY8vnW_5c.jpg',
          'character': 'Choi Yeo Reum',
          'role': 'Main Role',
        },
      ],
    ),
    Drama(
      title: 'When the Phone Rings',
      imageUrl: 'https://i.mydramalist.com/LwqnQg_4f.jpg',
      year: '2024',
      synopsis:
          'Sa Eon and Hui Ju got married largely due to convenience. For the past three years of their marriage, they have lived under the same roof as strangers. One day, Hui Ju is kidnapped by an unidentified person. This changes their marriage life.',
      cast: [
        {
          'name': 'Yoo Yeon Seok',
          'imageUrl': 'https://i.mydramalist.com/p31Py_5c.jpg',
          'character': 'Baek Sa Eon',
          'role': 'Main Role',
        },
        {
          'name': 'Chae Soo Bin',
          'imageUrl': 'https://i.mydramalist.com/EjzDW_5c.jpg',
          'character': 'Hong Hui Ju',
          'role': 'Main Role',
        },
        {
          'name': 'Heo Nam Jun',
          'imageUrl': 'https://i.mydramalist.com/3o7wNe_5c.jpg',
          'character': 'Ji Sang U',
          'role': 'Main Role',
        },
        {
          'name': 'Jang Gyuri',
          'imageUrl': 'https://i.mydramalist.com/kA7r7w_5c.jpg',
          'character': 'Na Yu Ri',
          'role': 'Main Role',
        },
      ],
    ),
  ];

  String searchQuery = '';
  bool isSearching = false;

  @override
  Widget build(BuildContext context) {
    final filteredDramas = dramas
        .where((drama) => (drama.title?.toLowerCase() ?? '')
            .contains(searchQuery.toLowerCase()))
        .toList();

    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [
            Icon(Icons.tv, size: 28),
            SizedBox(width: 14),
            Text(
              'KDrama List',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              setState(() {
                isSearching = !isSearching;
                searchQuery = '';
              });
            },
          ),
        ],
      ),
      body: Column(
        children: [
          if (isSearching)
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                onChanged: (value) {
                  setState(() {
                    searchQuery = value;
                  });
                },
                decoration: InputDecoration(
                  hintText: 'Search Drama...',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: const BorderSide(color: Colors.grey),
                  ),
                  filled: true,
                  fillColor: Colors.white,
                ),
              ),
            ),
          Expanded(
            child: ListView.builder(
              itemCount: filteredDramas.length,
              itemBuilder: (context, index) {
                return DramaCard(
                  drama: filteredDramas[index],
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            DramaDetailPage(drama: filteredDramas[index]),
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
