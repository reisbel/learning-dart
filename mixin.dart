import 'classes.dart';

class Piloted {
  int astronauts = 1;
  void describeCrew() {
    print('Number of astronauts: $astronauts');
  }
}

mixin PilotedCraft implements Spacecraft, Piloted {
  
}