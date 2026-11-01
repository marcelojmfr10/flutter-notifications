part of 'notifications_bloc.dart';

abstract class NotificationsEvent {
  const NotificationsEvent();
}

class NotificationStatusChanged extends NotificationsEvent {
  final AuthorizationStatus status;

  new(this.status);
}
