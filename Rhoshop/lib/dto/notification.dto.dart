class NotificationDto {
  String id;
  String message;
  DateTime date;

  NotificationDto.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        message = json['message'],
        date = DateTime.parse(json['date']);
}