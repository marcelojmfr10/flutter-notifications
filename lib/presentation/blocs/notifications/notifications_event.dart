part of 'notifications_bloc.dart';

abstract class NotificationsEvent {
  const NotificationsEvent();
}

class NotificationStatusChanged extends NotificationsEvent {
  final AuthorizationStatus status;

  new(this.status);
}

class NotificationReceived extends NotificationsEvent {
  final PushMessage pushMessage;

  new(this.pushMessage);
}
