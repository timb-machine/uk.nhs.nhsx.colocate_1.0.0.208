.class public final Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "ReminderBroadcastReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final remindersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver_MembersInjector;->remindersProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver_MembersInjector;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectReminders(Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver;Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V
    .locals 0

    .line 30
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver;->reminders:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver_MembersInjector;->injectMembers(Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver;)V

    return-void
.end method

.method public injectMembers(Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver;)V
    .locals 1

    .line 25
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver_MembersInjector;->remindersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver_MembersInjector;->injectReminders(Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver;Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V

    return-void
.end method
