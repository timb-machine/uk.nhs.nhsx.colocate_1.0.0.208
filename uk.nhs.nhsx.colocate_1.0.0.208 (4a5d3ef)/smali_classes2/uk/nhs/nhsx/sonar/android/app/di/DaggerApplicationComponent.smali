.class public final Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Luk/nhs/nhsx/sonar/android/app/di/ApplicationComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;
    }
.end annotation


# instance fields
.field private activationCodeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private advertiseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/Advertise;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsModule:Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;

.field private final appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

.field private bleEventsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothModule:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

.field private final cryptoModule:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

.field private deviceModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceOsVersionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnoseCoughViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private mainDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final networkModule:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

.field private okViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private onboardingStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final persistenceModule:Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;

.field private postCodeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private postCodeViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private provideAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private provideBluetoothAdvertiserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/le/BluetoothLeAdvertiser;",
            ">;"
        }
    .end annotation
.end field

.field private provideBluetoothManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/bluetooth/BluetoothManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideContactEventDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;",
            ">;"
        }
    .end annotation
.end field

.field private provideContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private provideEncryptionKeyStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/HttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private providePublicKeyStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideSecretKeyStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;",
            ">;"
        }
    .end annotation
.end field

.field private provideTokenRetrieverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;",
            ">;"
        }
    .end annotation
.end field

.field private provideWorkManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
            ">;"
        }
    .end annotation
.end field

.field private referenceCodeApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;",
            ">;"
        }
    .end annotation
.end field

.field private referenceCodeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private referenceCodeViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private registrationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;",
            ">;"
        }
    .end annotation
.end field

.field private registrationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private residentApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;",
            ">;"
        }
    .end annotation
.end field

.field private sonarIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private testViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private userStateStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    .line 247
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->bluetoothModule:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    .line 248
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->persistenceModule:Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;

    .line 249
    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->cryptoModule:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    .line 250
    iput-object p5, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->networkModule:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    .line 251
    iput-object p7, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->analyticsModule:Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;

    .line 252
    invoke-direct/range {p0 .. p7}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->initialize(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;)V

    return-void
.end method

.method synthetic constructor <init>(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$1;)V
    .locals 0

    .line 165
    invoke-direct/range {p0 .. p7}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;-><init>(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;)V

    return-void
.end method

.method public static builder()Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;
    .locals 2

    .line 256
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$Builder;-><init>(Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent$1;)V

    return-object v0
.end method

.method private getAcknowledgmentsApi()Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;
    .locals 2

    .line 332
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->networkModule:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ProvideHttpClientFactory;->provideHttpClient(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;)Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;-><init>(Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)V

    return-object v0
.end method

.method private getAcknowledgmentsDao()Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;
    .locals 2

    .line 329
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->persistenceModule:Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideDatabaseFactory;->provideDatabase(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;)Luk/nhs/nhsx/sonar/android/app/AppDatabase;

    move-result-object v1

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideAcknowledgmentsDaoFactory;->provideAcknowledgmentsDao(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Luk/nhs/nhsx/sonar/android/app/AppDatabase;)Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;

    move-result-object v0

    return-object v0
.end method

.method private getActivationCodeProvider()Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;
    .locals 2

    .line 326
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideContextFactory;->provideContext(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getAlarmManager()Landroid/app/AlarmManager;
    .locals 2

    .line 290
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideContextFactory;->provideContext(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideAlarmManagerFactory;->provideAlarmManager(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    return-object v0
.end method

.method private getBluetoothIdProvider()Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;
    .locals 4

    .line 317
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->cryptoModule:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->sonarIdProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getEncrypter()Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;

    move-result-object v2

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getBluetoothIdSigner()Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideBluetoothCryptogramProviderFactory;->provideBluetoothCryptogramProvider(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;)Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;

    move-result-object v0

    return-object v0
.end method

.method private getBluetoothIdSigner()Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;
    .locals 2

    .line 314
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->cryptoModule:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideSecretKeyStorageFactory;->provideSecretKeyStorage(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;)Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    move-result-object v1

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdSigner;-><init>(Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;)V

    return-object v0
.end method

.method private getCheckInReminderNotification()Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;
    .locals 2

    .line 263
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideContextFactory;->provideContext(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getCoLocationApi()Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;
    .locals 3

    .line 341
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->networkModule:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getKeyStorage()Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;

    move-result-object v1

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->networkModule:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    invoke-static {v2}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ProvideHttpClientFactory;->provideHttpClient(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;)Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_CoLocationApiFactory;->coLocationApi(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;

    move-result-object v0

    return-object v0
.end method

.method private getCoLocationDataProvider()Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;
    .locals 2

    .line 344
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->persistenceModule:Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getContactEventDao()Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    move-result-object v1

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideCoLocationDataProviderFactory;->provideCoLocationDataProvider(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;)Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;

    move-result-object v0

    return-object v0
.end method

.method private getContactEventDao()Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;
    .locals 2

    .line 302
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->persistenceModule:Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideDatabaseFactory;->provideDatabase(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;)Luk/nhs/nhsx/sonar/android/app/AppDatabase;

    move-result-object v1

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideContactEventDaoFactory;->provideContactEventDao(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Luk/nhs/nhsx/sonar/android/app/AppDatabase;)Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    move-result-object v0

    return-object v0
.end method

.method private getEncrypter()Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;
    .locals 3

    .line 311
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->cryptoModule:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvidePublicKeyStorageFactory;->providePublicKeyStorage(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;)Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;

    move-result-object v1

    new-instance v2, Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;

    invoke-direct {v2}, Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;-><init>()V

    invoke-direct {v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/crypto/Encrypter;-><init>(Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;Luk/nhs/nhsx/sonar/android/app/crypto/EphemeralKeyProvider;)V

    return-object v0
.end method

.method private getGattServer()Luk/nhs/nhsx/sonar/android/app/ble/GattServer;
    .locals 4

    .line 320
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideContextFactory;->provideContext(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->bluetoothModule:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    invoke-static {v2}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothManagerFactory;->provideBluetoothManager(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)Landroid/bluetooth/BluetoothManager;

    move-result-object v2

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getBluetoothIdProvider()Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Luk/nhs/nhsx/sonar/android/app/ble/GattServer;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothManager;Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdProvider;)V

    return-object v0
.end method

.method private getKeyStorage()Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;
    .locals 3

    .line 338
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->cryptoModule:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideSecretKeyStorageFactory;->provideSecretKeyStorage(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;)Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;

    move-result-object v1

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->cryptoModule:Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;

    invoke-static {v2}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvidePublicKeyStorageFactory;->providePublicKeyStorage(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;)Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideEncryptionKeyStorageFactory;->provideEncryptionKeyStorage(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Luk/nhs/nhsx/sonar/android/app/http/SecretKeyStorage;Luk/nhs/nhsx/sonar/android/app/http/PublicKeyStorage;)Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;

    move-result-object v0

    return-object v0
.end method

.method private getNotificationHandler()Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;
    .locals 8

    .line 335
    new-instance v7, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getNotificationSender()Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;

    move-result-object v1

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    move-result-object v2

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getActivationCodeProvider()Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;

    move-result-object v3

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->registrationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getAcknowledgmentsDao()Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;

    move-result-object v5

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getAcknowledgmentsApi()Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;-><init>(Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsDao;Luk/nhs/nhsx/sonar/android/app/notifications/AcknowledgmentsApi;)V

    return-object v7
.end method

.method private getNotificationSender()Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;
    .locals 2

    .line 323
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideContextFactory;->provideContext(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationSender;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getOnboardingStatusProvider()Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;
    .locals 2

    .line 281
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideContextFactory;->provideContext(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getPostCodeProvider()Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;
    .locals 2

    .line 272
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideContextFactory;->provideContext(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getReferenceCodeApi()Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;
    .locals 4

    .line 350
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->networkModule:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->sonarIdProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getKeyStorage()Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;

    move-result-object v2

    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->networkModule:Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;

    invoke-static {v3}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ProvideHttpClientFactory;->provideHttpClient(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;)Luk/nhs/nhsx/sonar/android/app/http/HttpClient;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;->referenceCodeApi(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/http/KeyStorage;Luk/nhs/nhsx/sonar/android/app/http/HttpClient;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;

    move-result-object v0

    return-object v0
.end method

.method private getReferenceCodeWork()Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;
    .locals 3

    .line 353
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getReferenceCodeApi()Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;

    move-result-object v1

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->referenceCodeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;

    invoke-direct {v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;-><init>(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeApi;Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider;)V

    return-object v0
.end method

.method private getReferenceCodeWorkLauncher()Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;
    .locals 3

    .line 278
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v1

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v2}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_MainDispatcherFactory;->mainDispatcher(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;-><init>(Landroidx/work/WorkManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method private getReminderBroadcastFactory()Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;
    .locals 2

    .line 293
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideContextFactory;->provideContext(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getReminders()Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;
    .locals 4

    .line 296
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v1

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getCheckInReminderNotification()Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;

    move-result-object v2

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getReminderBroadcastFactory()Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;-><init>(Landroid/app/AlarmManager;Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastFactory;)V

    return-object v0
.end method

.method private getSaveContactWorker()Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;
    .locals 3

    .line 305
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_IoDispatcherFactory;->ioDispatcher(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getContactEventDao()Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;)V

    return-object v0
.end method

.method private getScanner()Luk/nhs/nhsx/sonar/android/app/ble/Scanner;
    .locals 4

    .line 308
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->bluetoothModule:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideRxBleClientFactory;->provideRxBleClient(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)Lcom/polidea/rxandroidble2/RxBleClient;

    move-result-object v1

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getSaveContactWorker()Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;

    move-result-object v2

    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->bleEventsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;

    invoke-static {v0, v1, v2, v3}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideScannerFactory;->provideScanner(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Lcom/polidea/rxandroidble2/RxBleClient;Luk/nhs/nhsx/sonar/android/app/ble/SaveContactWorker;Luk/nhs/nhsx/sonar/android/app/ble/BleEvents;)Luk/nhs/nhsx/sonar/android/app/ble/Scanner;

    move-result-object v0

    return-object v0
.end method

.method private getSubmitContactEventsWork()Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;
    .locals 4

    .line 347
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getCoLocationApi()Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;

    move-result-object v1

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getCoLocationDataProvider()Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;

    move-result-object v2

    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->sonarIdProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-direct {v0, v1, v2, v3}, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V

    return-object v0
.end method

.method private getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;
    .locals 2

    .line 260
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideContextFactory;->provideContext(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getViewModelFactoryOfDiagnoseCoughViewModel()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->diagnoseCoughViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory_Factory;->newInstance(Ldagger/Lazy;)Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method private getViewModelFactoryOfOkViewModel()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->okViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory_Factory;->newInstance(Ldagger/Lazy;)Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method private getViewModelFactoryOfPostCodeViewModel()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->postCodeViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory_Factory;->newInstance(Ldagger/Lazy;)Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method private getViewModelFactoryOfReferenceCodeViewModel()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->referenceCodeViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory_Factory;->newInstance(Ldagger/Lazy;)Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method private getViewModelFactoryOfTestViewModel()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->testViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory_Factory;->newInstance(Ldagger/Lazy;)Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method private getWorkManager()Landroidx/work/WorkManager;
    .locals 2

    .line 275
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideContextFactory;->provideContext(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideWorkManagerFactory;->provideWorkManager(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;)V
    .locals 8

    .line 361
    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideContextFactory;->create(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideContextFactory;

    move-result-object v0

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideContextProvider:Ljavax/inject/Provider;

    .line 362
    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider_Factory;->create(Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->sonarIdProvider:Ljavax/inject/Provider;

    .line 363
    invoke-static {p4}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideSecretKeyStorageFactory;->create(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;)Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideSecretKeyStorageFactory;

    move-result-object v0

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideSecretKeyStorageProvider:Ljavax/inject/Provider;

    .line 364
    invoke-static {p4}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvidePublicKeyStorageFactory;->create(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;)Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvidePublicKeyStorageFactory;

    move-result-object v0

    iput-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->providePublicKeyStorageProvider:Ljavax/inject/Provider;

    .line 365
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideSecretKeyStorageProvider:Ljavax/inject/Provider;

    invoke-static {p4, v1, v0}, Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideEncryptionKeyStorageFactory;->create(Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/CryptoModule_ProvideEncryptionKeyStorageFactory;

    move-result-object p4

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideEncryptionKeyStorageProvider:Ljavax/inject/Provider;

    .line 366
    invoke-static {p5}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ProvideHttpClientFactory;->create(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;)Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ProvideHttpClientFactory;

    move-result-object p4

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideHttpClientProvider:Ljavax/inject/Provider;

    .line 367
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->sonarIdProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideEncryptionKeyStorageProvider:Ljavax/inject/Provider;

    invoke-static {p5, v0, v1, p4}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;->create(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ReferenceCodeApiFactory;

    move-result-object p4

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->referenceCodeApiProvider:Ljavax/inject/Provider;

    .line 368
    iget-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideContextProvider:Ljavax/inject/Provider;

    invoke-static {p4}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider_Factory;->create(Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeProvider_Factory;

    move-result-object p4

    invoke-static {p4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p4

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->referenceCodeProvider:Ljavax/inject/Provider;

    .line 369
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->referenceCodeApiProvider:Ljavax/inject/Provider;

    invoke-static {v0, p4}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeViewModel_Factory;

    move-result-object p4

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->referenceCodeViewModelProvider:Ljavax/inject/Provider;

    .line 370
    iget-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideContextProvider:Ljavax/inject/Provider;

    invoke-static {p4}, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider_Factory;->create(Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider_Factory;

    move-result-object p4

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->onboardingStatusProvider:Ljavax/inject/Provider;

    .line 371
    iget-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideContextProvider:Ljavax/inject/Provider;

    invoke-static {p1, p4}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideWorkManagerFactory;->create(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideWorkManagerFactory;

    move-result-object p4

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideWorkManagerProvider:Ljavax/inject/Provider;

    .line 372
    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_MainDispatcherFactory;->create(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_MainDispatcherFactory;

    move-result-object p4

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->mainDispatcherProvider:Ljavax/inject/Provider;

    .line 373
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideContextProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideWorkManagerProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, p4}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager_Factory;

    move-result-object p4

    invoke-static {p4}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p4

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->registrationManagerProvider:Ljavax/inject/Provider;

    .line 374
    invoke-static {p7}, Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule_ProvideAnalyticsFactory;->create(Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;)Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule_ProvideAnalyticsFactory;

    move-result-object p4

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideAnalyticsProvider:Ljavax/inject/Provider;

    .line 375
    iget-object p7, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->onboardingStatusProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->sonarIdProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->registrationManagerProvider:Ljavax/inject/Provider;

    invoke-static {p7, v0, v1, p4}, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/status/OkViewModel_Factory;

    move-result-object p4

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->okViewModelProvider:Ljavax/inject/Provider;

    .line 376
    iget-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideContextProvider:Ljavax/inject/Provider;

    invoke-static {p4}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider_Factory;->create(Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider_Factory;

    move-result-object p4

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->postCodeProvider:Ljavax/inject/Provider;

    .line 377
    iget-object p7, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideAnalyticsProvider:Ljavax/inject/Provider;

    invoke-static {p4, p7}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel_Factory;

    move-result-object p4

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->postCodeViewModelProvider:Ljavax/inject/Provider;

    .line 378
    invoke-static {p2}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideDatabaseFactory;->create(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;)Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideDatabaseFactory;

    move-result-object p4

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideDatabaseProvider:Ljavax/inject/Provider;

    .line 379
    invoke-static {p2, p4}, Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideContactEventDaoFactory;->create(Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/PersistenceModule_ProvideContactEventDaoFactory;

    move-result-object p2

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideContactEventDaoProvider:Ljavax/inject/Provider;

    .line 380
    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/ble/BleEvents_Factory;->create()Luk/nhs/nhsx/sonar/android/app/ble/BleEvents_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->bleEventsProvider:Ljavax/inject/Provider;

    .line 381
    iget-object p4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideContextProvider:Ljavax/inject/Provider;

    iget-object p7, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideContactEventDaoProvider:Ljavax/inject/Provider;

    invoke-static {p4, p7, p2}, Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel_Factory;

    move-result-object p2

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->testViewModelProvider:Ljavax/inject/Provider;

    .line 382
    iget-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideContextProvider:Ljavax/inject/Provider;

    invoke-static {p2}, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage_Factory;->create(Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage_Factory;

    move-result-object p2

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->userStateStorageProvider:Ljavax/inject/Provider;

    .line 383
    invoke-static {p2}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel_Factory;->create(Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel_Factory;

    move-result-object p2

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->diagnoseCoughViewModelProvider:Ljavax/inject/Provider;

    .line 384
    invoke-static {p3}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothManagerFactory;->create(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothManagerFactory;

    move-result-object p2

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideBluetoothManagerProvider:Ljavax/inject/Provider;

    .line 385
    invoke-static {p3, p2}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothAdvertiserFactory;->create(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideBluetoothAdvertiserFactory;

    move-result-object p2

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideBluetoothAdvertiserProvider:Ljavax/inject/Provider;

    .line 386
    invoke-static {p2}, Luk/nhs/nhsx/sonar/android/app/ble/Advertise_Factory;->create(Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/ble/Advertise_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->advertiseProvider:Ljavax/inject/Provider;

    .line 387
    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever_Factory;->create()Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever_Factory;

    move-result-object p2

    invoke-static {p6, p2}, Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule_ProvideTokenRetrieverFactory;->create(Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule_ProvideTokenRetrieverFactory;

    move-result-object p2

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideTokenRetrieverProvider:Ljavax/inject/Provider;

    .line 388
    iget-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideEncryptionKeyStorageProvider:Ljavax/inject/Provider;

    iget-object p3, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideHttpClientProvider:Ljavax/inject/Provider;

    invoke-static {p5, p2, p3}, Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ResidentApiFactory;->create(Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/di/module/NetworkModule_ResidentApiFactory;

    move-result-object p2

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->residentApiProvider:Ljavax/inject/Provider;

    .line 389
    iget-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideContextProvider:Ljavax/inject/Provider;

    invoke-static {p2}, Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider_Factory;->create(Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider_Factory;

    move-result-object p2

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->activationCodeProvider:Ljavax/inject/Provider;

    .line 390
    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_DeviceModelFactory;->create(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_DeviceModelFactory;

    move-result-object p2

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->deviceModelProvider:Ljavax/inject/Provider;

    .line 391
    invoke-static {p1}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_DeviceOsVersionFactory;->create(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_DeviceOsVersionFactory;

    move-result-object v7

    iput-object v7, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->deviceOsVersionProvider:Ljavax/inject/Provider;

    .line 392
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideTokenRetrieverProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->residentApiProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->sonarIdProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->postCodeProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->activationCodeProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->provideAnalyticsProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->deviceModelProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v7}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->registrationUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectAtRiskActivity(Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;)Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;
    .locals 1

    .line 544
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;->provideLocationHelper(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/BaseActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    .line 545
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    return-object p1
.end method

.method private injectBaseActivity(Luk/nhs/nhsx/sonar/android/app/BaseActivity;)Luk/nhs/nhsx/sonar/android/app/BaseActivity;
    .locals 1

    .line 504
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;->provideLocationHelper(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/BaseActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    return-object p1
.end method

.method private injectBluetoothService(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;)Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;
    .locals 1

    .line 603
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->advertiseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/ble/Advertise;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;->injectAdvertise(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;Luk/nhs/nhsx/sonar/android/app/ble/Advertise;)V

    .line 604
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getScanner()Luk/nhs/nhsx/sonar/android/app/ble/Scanner;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;->injectScan(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;Luk/nhs/nhsx/sonar/android/app/ble/Scanner;)V

    .line 605
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getGattServer()Luk/nhs/nhsx/sonar/android/app/ble/GattServer;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;->injectGattServer(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;Luk/nhs/nhsx/sonar/android/app/ble/GattServer;)V

    .line 606
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_DefaultDispatcherFactory;->defaultDispatcher(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService_MembersInjector;->injectCoroutineDispatcher(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object p1
.end method

.method private injectBootCompletedReceiver(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;)Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;
    .locals 1

    .line 645
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    .line 646
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getReminders()Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;->injectReminders(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V

    .line 647
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->sonarIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;->injectSonarIdProvider(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V

    .line 648
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->registrationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver_MembersInjector;->injectRegistrationManager(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;)V

    return-object p1
.end method

.method private injectDeleteOutdatedEventsWorker(Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;)Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;
    .locals 1

    .line 617
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getContactEventDao()Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker_MembersInjector;->injectContactEventDao(Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;Luk/nhs/nhsx/sonar/android/app/contactevents/ContactEventDao;)V

    .line 618
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->analyticsModule:Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule_ProvideAnalyticsFactory;->provideAnalytics(Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;)Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker_MembersInjector;->injectAnalytics(Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;)V

    return-object p1
.end method

.method private injectDiagnoseCloseActivity(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity;)Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity;
    .locals 1

    .line 555
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;->provideLocationHelper(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/BaseActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    .line 556
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    return-object p1
.end method

.method private injectDiagnoseCoughActivity(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;
    .locals 1

    .line 589
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;->provideLocationHelper(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/BaseActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    .line 590
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    .line 591
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getViewModelFactoryOfDiagnoseCoughViewModel()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity_MembersInjector;->injectFactory(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V

    return-object p1
.end method

.method private injectDiagnoseReviewActivity(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;)Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;
    .locals 1

    .line 550
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;->provideLocationHelper(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/BaseActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    return-object p1
.end method

.method private injectDiagnoseSubmitActivity(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;)Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;
    .locals 1

    .line 582
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;->provideLocationHelper(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/BaseActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    .line 583
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    .line 584
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getReminders()Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity_MembersInjector;->injectReminders(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V

    return-object p1
.end method

.method private injectDiagnoseTemperatureActivity(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;)Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;
    .locals 1

    .line 597
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;->provideLocationHelper(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/BaseActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    .line 598
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    return-object p1
.end method

.method private injectEnableLocationActivity(Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;)Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;
    .locals 1

    .line 515
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;->provideLocationHelper(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    return-object p1
.end method

.method private injectGrantLocationPermissionActivity(Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;)Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;
    .locals 1

    .line 521
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;->provideLocationHelper(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    return-object p1
.end method

.method private injectIsolateActivity(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;)Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;
    .locals 1

    .line 526
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;->provideLocationHelper(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/BaseActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    .line 527
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    .line 528
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getCheckInReminderNotification()Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;->injectCheckInReminderNotification(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;Luk/nhs/nhsx/sonar/android/app/util/CheckInReminderNotification;)V

    .line 529
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getViewModelFactoryOfReferenceCodeViewModel()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity_MembersInjector;->injectReferenceCodeViewModelFactory(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V

    return-object p1
.end method

.method private injectMainActivity(Luk/nhs/nhsx/sonar/android/app/MainActivity;)Luk/nhs/nhsx/sonar/android/app/MainActivity;
    .locals 1

    .line 561
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/MainActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    .line 562
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->sonarIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;->injectSonarIdProvider(Luk/nhs/nhsx/sonar/android/app/MainActivity;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V

    .line 563
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getOnboardingStatusProvider()Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;->injectOnboardingStatusProvider(Luk/nhs/nhsx/sonar/android/app/MainActivity;Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;)V

    .line 564
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->bluetoothModule:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideDeviceDetectionFactory;->provideDeviceDetection(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)Luk/nhs/nhsx/sonar/android/app/DeviceDetection;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;->injectDeviceDetection(Luk/nhs/nhsx/sonar/android/app/MainActivity;Luk/nhs/nhsx/sonar/android/app/DeviceDetection;)V

    return-object p1
.end method

.method private injectNotificationService(Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService;)Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService;
    .locals 1

    .line 611
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getNotificationHandler()Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService_MembersInjector;->injectNotificationHandler(Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService;Luk/nhs/nhsx/sonar/android/app/notifications/NotificationHandler;)V

    return-object p1
.end method

.method private injectOkActivity(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;)Luk/nhs/nhsx/sonar/android/app/status/OkActivity;
    .locals 1

    .line 534
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;->provideLocationHelper(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/BaseActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    .line 535
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    .line 536
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getViewModelFactoryOfOkViewModel()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->injectViewModelFactory(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V

    .line 537
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->sonarIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->injectSonarIdProvider(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V

    .line 538
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getPostCodeProvider()Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->injectPostCodeProvider(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;)V

    .line 539
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getReferenceCodeWorkLauncher()Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->injectReferenceCodeWorkLauncher(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;)V

    return-object p1
.end method

.method private injectPackageReplacedReceiver(Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;)Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;
    .locals 1

    .line 639
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    .line 640
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getReminders()Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver_MembersInjector;->injectReminders(Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V

    return-object p1
.end method

.method private injectPermissionActivity(Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;)Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;
    .locals 1

    .line 509
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;->provideLocationHelper(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    .line 510
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->bluetoothModule:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideDeviceDetectionFactory;->provideDeviceDetection(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)Luk/nhs/nhsx/sonar/android/app/DeviceDetection;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity_MembersInjector;->injectDeviceDetection(Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;Luk/nhs/nhsx/sonar/android/app/DeviceDetection;)V

    return-object p1
.end method

.method private injectPostCodeActivity(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;)Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;
    .locals 1

    .line 569
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getViewModelFactoryOfPostCodeViewModel()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity_MembersInjector;->injectViewModelFactory(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V

    return-object p1
.end method

.method private injectReferenceCodeWorker(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker;
    .locals 1

    .line 634
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getReferenceCodeWork()Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker_MembersInjector;->injectWork(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker;Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWork;)V

    return-object p1
.end method

.method private injectRegistrationWorker(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;)Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;
    .locals 1

    .line 623
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->registrationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker_MembersInjector;->injectRegistrationUseCase(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;)V

    return-object p1
.end method

.method private injectReminderBroadcastReceiver(Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver;)Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver;
    .locals 1

    .line 654
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getReminders()Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver_MembersInjector;->injectReminders(Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver;Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V

    return-object p1
.end method

.method private injectSubmitContactEventsWorker(Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;)Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;
    .locals 1

    .line 629
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getSubmitContactEventsWork()Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker_MembersInjector;->injectWork(Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;)V

    return-object p1
.end method

.method private injectTesterActivity(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;)Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;
    .locals 1

    .line 574
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getUserStateStorage()Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    .line 575
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->sonarIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;->injectSonarIdProvider(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V

    .line 576
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getOnboardingStatusProvider()Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;->injectOnboardingStatusProvider(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;)V

    .line 577
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->getViewModelFactoryOfTestViewModel()Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;->injectViewModelFactory(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Luk/nhs/nhsx/sonar/android/app/BaseActivity;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectBaseActivity(Luk/nhs/nhsx/sonar/android/app/BaseActivity;)Luk/nhs/nhsx/sonar/android/app/BaseActivity;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;)V
    .locals 0

    .line 489
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectBootCompletedReceiver(Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;)Luk/nhs/nhsx/sonar/android/app/BootCompletedReceiver;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/FlowTestStartActivity;)V
    .locals 0

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/MainActivity;)V
    .locals 0

    .line 433
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectMainActivity(Luk/nhs/nhsx/sonar/android/app/MainActivity;)Luk/nhs/nhsx/sonar/android/app/MainActivity;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;)V
    .locals 0

    .line 485
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectPackageReplacedReceiver(Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;)Luk/nhs/nhsx/sonar/android/app/PackageReplacedReceiver;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;)V
    .locals 0

    .line 461
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectBluetoothService(Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;)Luk/nhs/nhsx/sonar/android/app/ble/BluetoothService;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;)V
    .locals 0

    .line 469
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectDeleteOutdatedEventsWorker(Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;)Luk/nhs/nhsx/sonar/android/app/contactevents/DeleteOutdatedEventsWorker;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;)V
    .locals 0

    .line 445
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectTesterActivity(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;)Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity;)V
    .locals 0

    .line 429
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectDiagnoseCloseActivity(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity;)Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCloseActivity;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)V
    .locals 0

    .line 453
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectDiagnoseCoughActivity(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;)V
    .locals 0

    .line 449
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectDiagnoseSubmitActivity(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;)Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseSubmitActivity;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;)V
    .locals 0

    .line 457
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectDiagnoseTemperatureActivity(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;)Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseTemperatureActivity;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;)V
    .locals 0

    .line 477
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectSubmitContactEventsWorker(Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;)Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWorker;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;)V
    .locals 0

    .line 425
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectDiagnoseReviewActivity(Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;)Luk/nhs/nhsx/sonar/android/app/diagnose/review/DiagnoseReviewActivity;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService;)V
    .locals 0

    .line 465
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectNotificationService(Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService;)Luk/nhs/nhsx/sonar/android/app/notifications/NotificationService;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver;)V
    .locals 0

    .line 493
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectReminderBroadcastReceiver(Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver;)Luk/nhs/nhsx/sonar/android/app/notifications/ReminderBroadcastReceiver;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;)V
    .locals 0

    .line 405
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectEnableLocationActivity(Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;)Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;)V
    .locals 0

    .line 409
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectGrantLocationPermissionActivity(Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;)Luk/nhs/nhsx/sonar/android/app/onboarding/GrantLocationPermissionActivity;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;)V
    .locals 0

    .line 401
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectPermissionActivity(Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;)Luk/nhs/nhsx/sonar/android/app/onboarding/PermissionActivity;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;)V
    .locals 0

    .line 441
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectPostCodeActivity(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;)Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker;)V
    .locals 0

    .line 481
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectReferenceCodeWorker(Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker;)Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorker;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;)V
    .locals 0

    .line 473
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectRegistrationWorker(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;)Luk/nhs/nhsx/sonar/android/app/registration/RegistrationWorker;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;)V
    .locals 0

    .line 421
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectAtRiskActivity(Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;)Luk/nhs/nhsx/sonar/android/app/status/AtRiskActivity;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;)V
    .locals 0

    .line 413
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectIsolateActivity(Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;)Luk/nhs/nhsx/sonar/android/app/status/IsolateActivity;

    return-void
.end method

.method public inject(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;)V
    .locals 0

    .line 417
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->injectOkActivity(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;)Luk/nhs/nhsx/sonar/android/app/status/OkActivity;

    return-void
.end method

.method public provideLocationHelper()Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;
    .locals 1

    .line 501
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->appModule:Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/AppModule_ProvideLocationHelperFactory;->provideLocationHelper(Luk/nhs/nhsx/sonar/android/app/di/module/AppModule;)Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    move-result-object v0

    return-object v0
.end method

.method public provideRxBleClient()Lcom/polidea/rxandroidble2/RxBleClient;
    .locals 1

    .line 497
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/di/DaggerApplicationComponent;->bluetoothModule:Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule_ProvideRxBleClientFactory;->provideRxBleClient(Luk/nhs/nhsx/sonar/android/app/di/module/BluetoothModule;)Lcom/polidea/rxandroidble2/RxBleClient;

    move-result-object v0

    return-object v0
.end method
