.class public interface abstract Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;
.super Ljava/lang/Object;
.source "ApplicationComponent.kt"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;,
        Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;,
        Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;,
        Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;,
        Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;,
        Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;,
        Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0008H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\nH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000fH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0010H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0011H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0012H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0013H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0014H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0015H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0016H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0017H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0018H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0019H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u001aH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u001bH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u001cH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u001dH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u001eH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u001fH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020 H&J\u0008\u0010!\u001a\u00020\"H&J\u0008\u0010#\u001a\u00020$H&\u00a8\u0006%"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;",
        "",
        "inject",
        "",
        "activity",
        "Luk/nhs/nhsx/sonar/android/app/BaseActivity;",
        "receiver",
        "Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;",
        "Luk/nhs/nhsx/sonar/android/app/FlowTestStartActivity;",
        "Luk/nhs/nhsx/sonar/android/app/MainActivity;",
        "Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;",
        "service",
        "Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;",
        "worker",
        "Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;",
        "Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity;",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;",
        "Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService;",
        "Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver;",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;",
        "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker;",
        "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;",
        "Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;",
        "Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;",
        "Luk/nhs/nhsx/sonar/android/app/status/OkActivity;",
        "provideLocationHelper",
        "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
        "provideRxBleClient",
        "Lcom/polidea/rxandroidble2/RxBleClient;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/BaseActivity;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/FlowTestStartActivity;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/MainActivity;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;)V
.end method

.method public abstract inject(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;)V
.end method

.method public abstract provideLocationHelper()Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;
.end method

.method public abstract provideRxBleClient()Lcom/polidea/rxandroidble2/RxBleClient;
.end method
