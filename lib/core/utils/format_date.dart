import 'package:intl/intl.dart';

String formatDatebydMMMYYYY(DateTime dateTime) {
  return DateFormat("d MMM, yyy").format(dateTime);
}
