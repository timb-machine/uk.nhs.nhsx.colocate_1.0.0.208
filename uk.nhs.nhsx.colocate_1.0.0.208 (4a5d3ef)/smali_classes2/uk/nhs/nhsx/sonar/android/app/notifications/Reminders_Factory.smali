.class public final Luk/nhs/nhsx/sonar/android/app/notifications/Reminders_Factory;
.super Ljava/lang/Object;
.source "Reminders_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
        ">;"
    }
.end annotation


# instance fields
.field private final alarmManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;"
        }
    .end annotation
.end field

.field private final checkInReminderNotificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final reminderBroadcastFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders_Factory;->alarmManagerProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders_Factory;->checkInReminderNotificationProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders_Factory;->reminderBroadcastFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/notifications/Reminders_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/AlarmManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders_Factory;"
        }
    .end annotation

    .line 36
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders_Factory;

    invoke-direct {v0, p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/AlarmManager;Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;)Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;
    .locals 1

    .line 42
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    invoke-direct {v0, p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;-><init>(Landroid/app/AlarmManager;Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders_Factory;->get()Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;
    .locals 3

    .line 30
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders_Factory;->alarmManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders_Factory;->checkInReminderNotificationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders_Factory;->reminderBroadcastFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;

    invoke-static {v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders_Factory;->newInstance(Landroid/app/AlarmManager;Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;)Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    move-result-object v0

    return-object v0
.end method
