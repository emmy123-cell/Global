

// import 'dart:io';

// void main() {
//   // Get the current date and time
//   DateTime now = DateTime.now();

//   // Format the time
//   String formattedTime = _formatTime(now).day;

//   // Format the date
//   String formattedDate = _formatDate(now).year;

//   // Determine if it's morning or evening/night
//   String period = (now.hour >= 12) ? 'P.M' : 'A.M';

//   // Display the current date and time
//   stdout.writeln('Time $formattedTime');
//   stdout.writeln('Date $formattedDate $period');
// }

// String _formatTime(DateTime time) {
//   String hour = (time.hour % 12).toString().padLeft(2, '0');
//   String minute = time.minute.toString().padLeft(2, '0');
//   String period = (time.hour >= 12) ? 'P.M' : 'A.M';
//   return '$hour:$minute $period';
// }

// String _formatDate(DateTime date) {
//   String day = _getDayWithSuffix(date.day);
//   String month = date.month.toString().padLeft(2, '0');
//   String year = date.year.toString();
//   return '$day:$month:$year';
// }

// String _getDayWithSuffix(int day) {
//   if (day >= 11 && day <= 13) {
//     return '${day}th';
//   }
//   switch (day % 10) {
//     case 1:
//       return '${day}st';
//     case 2:
//       return '${day}nd';
//     case 3:
//       return '${day}rd';
//     default:
//       return '${day}th';
//   }
// }
void main(){

      // Get the current date and time
    DateTime now = DateTime.now();
    
       // Format the time and date
    int hour = now.hour;
    int minute = now.minute;
    int day = now.day;
    int month = now.month;
    int year = now.year;
       // Determine if it's morning or evening/night
    String ampm = (hour < 12) ? "AM" : "PM";

    hour = (hour > 12) ? hour - 12 : hour;
      // Display the current date and time
    String formattedDateTime = "Date:$day:$month:$year Time:$hour:${minute.toString().padLeft(2,"0")} $ampm";
        // Display the current date and time
    print(formattedDateTime);
}