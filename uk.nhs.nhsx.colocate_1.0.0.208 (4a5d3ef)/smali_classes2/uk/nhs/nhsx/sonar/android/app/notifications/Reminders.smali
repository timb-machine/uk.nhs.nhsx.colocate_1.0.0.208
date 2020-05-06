.class public final Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;
.super Ljava/lang/Object;
.source "Reminders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/notifications/Reminders$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
        "",
        "alarmManager",
        "Landroid/app/AlarmManager;",
        "checkInReminderNotification",
        "Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;",
        "reminderBroadcastFactory",
        "Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;",
        "(Landroid/app/AlarmManager;Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;)V",
        "handleReminderBroadcast",
        "",
        "intent",
        "Landroid/content/Intent;",
        "scheduleCheckInReminder",
        "time",
        "Lorg/joda/time/DateTime;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders$Companion;

.field public static final REMINDER_TYPE:Ljava/lang/String; = "REMINDER_TYPE"

.field public static final REQUEST_CODE_CHECK_IN_REMINDER:I = 0x2


# instance fields
.field private final alarmManager:Landroid/app/AlarmManager;

.field private final checkInReminderNotification:Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;

.field private final reminderBroadcastFactory:Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;->Companion:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/AlarmManager;Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "alarmManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInReminderNotification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminderBroadcastFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;->alarmManager:Landroid/app/AlarmManager;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;->checkInReminderNotification:Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;->reminderBroadcastFactory:Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;

    return-void
.end method


# virtual methods
.method public final handleReminderBroadcast(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "REMINDER_TYPE"

    const/4 v1, -0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;->checkInReminderNotification:Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;->show()V

    :goto_0
    return-void
.end method

.method public final scheduleCheckInReminder(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;->reminderBroadcastFactory:Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;->create(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 24
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;->alarmManager:Landroid/app/AlarmManager;

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method
