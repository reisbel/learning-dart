void main()
{
  var astronauts = 0;

  try {
    //To raise an exception, use throw:
    if (astronauts == 0) {
      throw StateError('No astronauts.');
    }
  } on StateError catch (e) {
      print('There is an error: $e');
  } finally {
      print('Do another action');
  }
}

