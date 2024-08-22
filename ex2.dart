void main(List<String> args) {
  List<String> movie = ['กล้วยไม้', 'ทานตะวัน', 'กุหลาบ'];
  print('1.${movie[0]}');
  print('1.${movie[1]}');
  print('1.${movie[2]}');

  for (var i = 0; i < movie.length; i++) {
    print('${i + 1}.${movie[i]}');
  }
  int x = 0;
  print('print for int');
  for (var m in movie) {
    x++;
    print('$x.$m');
  }

  print('print forEach');
  var number = 0;

  movie.forEach((i) {
    print('${++number}.' + i);
  });
}
