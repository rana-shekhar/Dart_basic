List<String> colors = ["red", "black", "yellow"];

Map<String, int> scores = {"Alice": 30, "Bob": 25, "Charlie": 22};

void main() {
  // colors.add("neon");
  // colors.remove("red");
  // colors.insert(0, 'grapes');
  // colors.forEach((color) {
  //   print(color);
  // });
  // print(colors);
  // print(scores);

  scores['David'] = 90;
  scores['Shek'] = 80;
  scores.remove("Bob");
  print(scores);
  print(scores["Shek"]);

  print(scores.keys); // Outputs all the keys
print(scores.values); // Outputs all the values

}
