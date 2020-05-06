.class public final Luk/nhs/nhsx/sonar/android/app/ColocateApplication;
.super Landroid/app/Application;
.source "ColocateApplication.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColocateApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColocateApplication.kt\nuk/nhs/nhsx/sonar/android/app/ColocateApplication\n*L\n1#1,138:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/ColocateApplication;",
        "Landroid/app/Application;",
        "()V",
        "appComponent",
        "Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;",
        "getAppComponent",
        "()Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;",
        "setAppComponent",
        "(Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;)V",
        "buildApplicationComponent",
        "configureBouncyCastleProvider",
        "",
        "configureRxJavaErrorHandler",
        "logFirebaseToken",
        "onCreate",
        "startAnalytics",
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
.field public appComponent:Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final buildApplicationComponent()Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;
    .locals 4

    .line 100
    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->builder()Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;

    move-result-object v0

    .line 101
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v3, Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper;

    invoke-direct {v3, v2}, Luk/nhs/nhsx/sonar/android/app/util/AndroidLocationHelper;-><init>(Landroid/content/Context;)V

    check-cast v3, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    invoke-direct {v1, v2, v3}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;-><init>(Landroid/content/Context;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->appModule(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;

    move-result-object v0

    .line 102
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;

    invoke-direct {v1, v2}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->persistenceModule(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;)Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;

    move-result-object v0

    .line 103
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->bluetoothModule(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;

    move-result-object v0

    const-string v1, "AndroidKeyStore"

    .line 107
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "KeyStore.getInstance(\"An\u2026re\").apply { load(null) }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v3, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    invoke-direct {v3, v2, v1}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;-><init>(Landroid/content/Context;Ljava/security/KeyStore;)V

    .line 104
    invoke-virtual {v0, v3}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->cryptoModule(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;)Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;

    move-result-object v0

    .line 110
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    const-string v2, "https://api.svc-covid19.nhs.uk"

    const-string v3, "Pho2gae4ewuuf0Oh"

    invoke-direct {v1, v2, v3}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->networkModule(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;)Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;

    move-result-object v0

    .line 111
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;

    invoke-direct {v1}, Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;-><init>()V

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->notificationsModule(Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;)Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;

    move-result-object v0

    .line 112
    new-instance v1, Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;

    invoke-direct {v1}, Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;-><init>()V

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->analyticsModule(Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;)Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;->build()Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object v0

    const-string v1, "DaggerApplicationCompone\u2026e())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final configureBouncyCastleProvider()V
    .locals 2

    const-string v0, "BC"

    .line 125
    invoke-static {v0}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 126
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    check-cast v0, Ljava/security/Provider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    return-void
.end method

.method private final configureRxJavaErrorHandler()V
    .locals 1

    .line 90
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/ColocateApplication$configureRxJavaErrorHandler$1;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/ColocateApplication$configureRxJavaErrorHandler$1;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method private final logFirebaseToken()V
    .locals 2

    .line 74
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FirebaseInstanceId.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 75
    sget-object v1, Luk/nhs/nhsx/sonar/android/app/ColocateApplication$logFirebaseToken$1;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/ColocateApplication$logFirebaseToken$1;

    check-cast v1, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final startAnalytics()V
    .locals 4

    .line 117
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 119
    const-class v3, Lcom/microsoft/appcenter/analytics/Analytics;

    aput-object v3, v1, v2

    const-string v2, "b798eb9c-1704-46b9-b801-6db46969cc0f"

    .line 116
    invoke-static {v0, v2, v1}, Lcom/microsoft/appcenter/AppCenter;->start(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final getAppComponent()Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;
    .locals 2

    .line 41
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ColocateApplication;->appComponent:Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    if-nez v0, :cond_0

    const-string v1, "appComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 44
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 46
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lnet/danlew/android/joda/JodaTimeAndroid;->init(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplication;->configureBouncyCastleProvider()V

    .line 50
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplication;->startAnalytics()V

    .line 51
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplication;->buildApplicationComponent()Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    move-result-object v1

    iput-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ColocateApplication;->appComponent:Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    .line 53
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/ColocateApplication;->configureRxJavaErrorHandler()V

    .line 55
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 70
    sget-object v1, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;->Companion:Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker$Companion;

    invoke-virtual {v1, v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker$Companion;->schedule(Landroid/content/Context;)V

    return-void
.end method

.method public final setAppComponent(Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ColocateApplication;->appComponent:Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;

    return-void
.end method
