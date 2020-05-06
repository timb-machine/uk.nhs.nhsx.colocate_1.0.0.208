.class public final Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootCompletedReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u0018\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0017J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "registrationManager",
        "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;",
        "getRegistrationManager",
        "()Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;",
        "setRegistrationManager",
        "(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;)V",
        "reminders",
        "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
        "getReminders",
        "()Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
        "setReminders",
        "(Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V",
        "sonarIdProvider",
        "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
        "getSonarIdProvider",
        "()Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
        "setSonarIdProvider",
        "(Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V",
        "userStateStorage",
        "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
        "getUserStateStorage",
        "()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
        "setUserStateStorage",
        "(Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V",
        "handle",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "onReceive",
        "setReminder",
        "startBluetoothService",
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
.field public registrationManager:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public reminders:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;
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

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final setReminder()V
    .locals 3

    .line 42
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    if-nez v0, :cond_0

    const-string v1, "userStateStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;->get()Luk/nhs/nhsx/sonar/android/app/status/UserState;

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->reminders:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    if-nez v1, :cond_1

    const-string v2, "reminders"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->scheduleCheckInReminder(Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V

    return-void
.end method

.method private final startBluetoothService(Landroid/content/Context;)V
    .locals 2

    .line 46
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    if-nez v0, :cond_0

    const-string v1, "sonarIdProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;->hasProperSonarId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;->Companion:Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$Companion;

    invoke-virtual {v0, p1}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService$Companion;->start(Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getRegistrationManager()Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;
    .locals 2

    .line 25
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->registrationManager:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    if-nez v0, :cond_0

    const-string v1, "registrationManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getReminders()Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;
    .locals 2

    .line 19
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->reminders:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    if-nez v0, :cond_0

    const-string v1, "reminders"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSonarIdProvider()Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;
    .locals 2

    .line 22
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    if-nez v0, :cond_0

    const-string v1, "sonarIdProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;
    .locals 2

    .line 16
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    if-nez v0, :cond_0

    const-string v1, "userStateStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final handle(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->startBluetoothService(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->setReminder()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/ColocateApplicationKt;->getAppComponent(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;->inject(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;)V

    .line 30
    invoke-virtual {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->handle(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final setRegistrationManager(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->registrationManager:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    return-void
.end method

.method public final setReminders(Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->reminders:Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    return-void
.end method

.method public final setSonarIdProvider(Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    return-void
.end method

.method public final setUserStateStorage(Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-void
.end method
