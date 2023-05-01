import 'dart:io';

int calculate() {
  var ip = InternetAddress.loopbackIPv4;
  print('My IP address is $ip');
  return 6 * 7;
}