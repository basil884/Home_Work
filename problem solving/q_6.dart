/*3. Unique Visitor Counter
You are building a mobile app that tracks unique visitors per day.
- Each visitor is identified by an ID (an integer).
- During the day, the app receives many repeated IDs (because the same user may open the app
multiple times).
- You need to count how many unique visitors used the app today.
Write code that, given a list of visitor IDs, returns the number of unique visitors. */

void main() {
  List<User> usersVisitors = [
    User(id: 1, name: "basil"),
    User(id: 1, name: "basil"),
    User(id: 1, name: "basil"),
    User(id: 2, name: "ashraf"),
    User(id: 2, name: "ashraf"),
    User(id: 3, name: "mohamed"),
    User(id: 3, name: "mohamed"),
    User(id: 3, name: "mohamed"),
  ];

  Map<int, int> userUniqueVisitors = {};

  for (var user in usersVisitors) {
    if (userUniqueVisitors.containsKey(user.id)) {
      userUniqueVisitors[user.id] = userUniqueVisitors[user.id]! + 1;
    } else {
      userUniqueVisitors[user.id] = 1;
    }
  }

  print('Visit Details: $userUniqueVisitors');

  print('Number of unique visitors today: ${userUniqueVisitors.length}');
}

class User {
  int id;
  String name;
  User({required this.id, required this.name});
}
