import 'package:flutter/material.dart';
// import 'package:volt/nucleus/pages/chat/text.dart';

class Connect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, // Number of tabs
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize:
          Size.fromHeight(kToolbarHeight), // Set the height of the AppBar
          child: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(text: 'Feed'),
                Tab(text: 'Challenges'),
                Tab(text: 'Chat'),
              ],
            ),
          ),
        ),
        body: TabBarView(
          children: [
            EventsScreen(),
            ClubsScreen(),
            PostsScreen(),
          ],
        ),
      ),
    );
  }
}

class EventsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Feed'),
    );
  }
}

class ClubsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Challenge'),
    );
  }
}

class PostsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Chat'),
    );
  }
}
