.class public final Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;
.super Ljava/lang/Object;
.source "MainActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Luk/nhs/nhsx/sonar/android/app/MainActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceDetectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/DeviceDetection;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sonarIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final userStateStorageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/DeviceDetection;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;->sonarIdProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;->onboardingStatusProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;->deviceDetectionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/DeviceDetection;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Luk/nhs/nhsx/sonar/android/app/MainActivity;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectDeviceDetection(Luk/nhs/nhsx/sonar/android/app/MainActivity;Luk/nhs/nhsx/sonar/android/app/DeviceDetection;)V
    .locals 0

    .line 68
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->deviceDetection:Luk/nhs/nhsx/sonar/android/app/DeviceDetection;

    return-void
.end method

.method public static injectOnboardingStatusProvider(Luk/nhs/nhsx/sonar/android/app/MainActivity;Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;)V
    .locals 0

    .line 63
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->onboardingStatusProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    return-void
.end method

.method public static injectSonarIdProvider(Luk/nhs/nhsx/sonar/android/app/MainActivity;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V
    .locals 0

    .line 57
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    return-void
.end method

.method public static injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/MainActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 0

    .line 52
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/MainActivity;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;->injectMembers(Luk/nhs/nhsx/sonar/android/app/MainActivity;)V

    return-void
.end method

.method public injectMembers(Luk/nhs/nhsx/sonar/android/app/MainActivity;)V
    .locals 1

    .line 43
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/MainActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    .line 44
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;->sonarIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;->injectSonarIdProvider(Luk/nhs/nhsx/sonar/android/app/MainActivity;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V

    .line 45
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;->onboardingStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;->injectOnboardingStatusProvider(Luk/nhs/nhsx/sonar/android/app/MainActivity;Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;)V

    .line 46
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;->deviceDetectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/DeviceDetection;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/MainActivity_MembersInjector;->injectDeviceDetection(Luk/nhs/nhsx/sonar/android/app/MainActivity;Luk/nhs/nhsx/sonar/android/app/DeviceDetection;)V

    return-void
.end method
