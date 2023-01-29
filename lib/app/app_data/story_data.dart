import '../models/story_model.dart';
import '../models/user_model.dart';

const User user = User(
  name: 'Codeway',
  profileImageUrl:
      'https://cdnb.artstation.com/p/recruitment_companies/logos/000/003/881/20220926053335/thumb/frame-60.jpg',
);

const List<Story> stories = [
  Story(
    url:
        'https://cdn.pixabay.com/photo/2018/01/14/23/12/nature-3082832_1280.jpg',
    media: MediaType.image,
    user: user,
    duration: Duration(seconds: 5),
  ),
  Story(
    url: 'assets/v1.mp4',
    media: MediaType.video,
    duration: Duration(seconds: 0),
    user: user,
  ),
  Story(
    url: 'assets/v2.mp4',
    media: MediaType.video,
    duration: Duration(seconds: 0),
    user: user,
  ),
  Story(
    url:
        'https://cdnb.artstation.com/p/recruitment_companies/logos/000/003/881/20220926053335/thumb/frame-60.jpg',
    media: MediaType.image,
    duration: Duration(seconds: 5),
    user: user,
  ),
  Story(
    url: 'assets/v3.mp4',
    media: MediaType.video,
    duration: Duration(seconds: 0),
    user: user,
  ),
];
List<UserStoryList> storyListUser = [
  UserStoryList(
      user: const User(
        name: 'Codeway 0',
        profileImageUrl:
            'https://cdnb.artstation.com/p/recruitment_companies/logos/000/003/881/20220926053335/thumb/frame-60.jpg',
      ),
      story: stories),
  UserStoryList(
      user: const User(
        name: 'Codeway 1',
        profileImageUrl:
            'https://cdnb.artstation.com/p/recruitment_companies/logos/000/003/881/20220926053335/thumb/frame-60.jpg',
      ),
      story: stories),
  UserStoryList(
      user: const User(
        name: 'Codeway 2',
        profileImageUrl:
            'https://cdnb.artstation.com/p/recruitment_companies/logos/000/003/881/20220926053335/thumb/frame-60.jpg',
      ),
      story: stories),
  UserStoryList(
      user: const User(
        name: 'Codeway 3',
        profileImageUrl:
            'https://cdnb.artstation.com/p/recruitment_companies/logos/000/003/881/20220926053335/thumb/frame-60.jpg',
      ),
      story: stories),
  UserStoryList(
      user: const User(
        name: 'Codeway 4',
        profileImageUrl:
            'https://cdnb.artstation.com/p/recruitment_companies/logos/000/003/881/20220926053335/thumb/frame-60.jpg',
      ),
      story: stories),
  UserStoryList(
      user: const User(
        name: 'Codeway 5',
        profileImageUrl:
            'https://cdnb.artstation.com/p/recruitment_companies/logos/000/003/881/20220926053335/thumb/frame-60.jpg',
      ),
      story: stories),
  UserStoryList(
      user: const User(
        name: 'Codeway 6',
        profileImageUrl:
            'https://cdnb.artstation.com/p/recruitment_companies/logos/000/003/881/20220926053335/thumb/frame-60.jpg',
      ),
      story: stories),
];

class UserStoryList {
  List<Story> story;
  User user;

  UserStoryList({required this.story, required this.user});
}
