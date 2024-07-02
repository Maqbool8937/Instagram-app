import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';


import '../sccreens/add_post_screen.dart';
import '../sccreens/feed_screen.dart';
import '../sccreens/profile_screen.dart';
import '../sccreens/search_screen.dart';

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  const FeedScreen(),
  const SearchScreen(),
  const AddPostScreen(),
  const Text('notifications'),
  ProfileScreen(
    uid: FirebaseAuth.instance.currentUser!.uid,
  ),
];
