.class public final Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PackageReplacedReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "reminders",
        "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
        "getReminders",
        "()Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
        "setReminders",
        "(Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V",
        "userStateStorage",
        "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
        "getUserStateStorage",
        "()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
        "setUserStateStorage",
        "(Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "setReminder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public reminders:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final setReminder()V
    .locals 3

    .line 27
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    if-nez v0, :cond_0

    const-string v1, "userStateStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->get()Luk/nhs/nhsx/sonar/android/app/status/UserState;

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;->reminders:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    if-nez v1, :cond_1

    const-string v2, "reminders"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->scheduleCheckInReminder(Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V

    return-void
.end method


# virtual methods
.method public final getReminders()Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;
    .locals 2

    .line 15
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;->reminders:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    if-nez v0, :cond_0

    const-string v1, "reminders"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;
    .locals 2

    .line 12
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    if-nez v0, :cond_0

    const-string v1, "userStateStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->inject(Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;)V

    .line 23
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;->setReminder()V

    return-void
.end method

.method public final setReminders(Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;->reminders:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    return-void
.end method

.method public final setUserStateStorage(Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-void
.end method
