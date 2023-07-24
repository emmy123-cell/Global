import 'dart:io';
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
