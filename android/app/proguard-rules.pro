# WorkManager (from the workmanager plugin) creates its Room database by reflection on the no-arg
# constructor. AGP 9's R8 strips that constructor, and the app crashes on start without this rule.
-keep class * extends androidx.room.RoomDatabase { <init>(); }
