import 'dart:async';

void main(List<String> args) async {

  // Stream.periodic(const Duration(seconds: 1), (x) => x).listen(print);     // this will print 0 1 2 3.... for every one second
  // Stream.periodic(const Duration(seconds: 2), (x) => -x).listen(print);    // this will print 0 -1 -2 -3.... for every two second

 // Stream.fromFutures([Future(() => 3), Future.value(2)]).listen(print);     //first 2 will print and then 3 will print

    
    // final StreamController sc=StreamController();             // these code again as same as first line of code
    // var value=0;
    // Timer.periodic(const Duration(seconds: 1), (timer) { 
    //   sc.add(value++);
    // });
    // final streamSubscription = sc.stream.listen(print); 

    final sc = StreamController<int>.broadcast();      // these code will give output as 0 1 2 3 4 5 every one second
    // final ss = sc.stream.listen(print);                       // if we write two streamSubscription like these it will throw exception: Stream has already been listened to.  
    // final ss1 = sc.stream.listen(print);                      // so we have to write StreamController<int>.broadcast() insted of StremController<int> as give in first line of code
    var value=0;                                              // this code will give output as 00 11 22 33 44
    Timer.periodic(const Duration(seconds: 1), (timer){
      if (value == 5){
        timer.cancel(); 
        sc.close();
       // ss.cancel();
      } else{
        sc.add(value++);
      }
    });

    var max = 0;                 // for this we have to remove streamSubscription related code of above. as we commented the above
    await sc.stream.forEach((value) {         // using forEach loop           
      max = (value > max) ? value :  max;
    });

    //or by using for in loop shown below is also works
    // await for(final value in sc.stream){ 
    //   max = (value > max) ? value :  max;
    // };

    print('max value is -----> $max');
}