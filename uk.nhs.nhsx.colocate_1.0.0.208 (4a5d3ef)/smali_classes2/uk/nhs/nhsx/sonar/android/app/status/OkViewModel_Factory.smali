.class public final Luk/nhs/nhsx/sonar/android/app/status/OkViewModel_Factory;
.super Ljava/lang/Object;
.source "OkViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
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

.field private final registrationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel_Factory;->onboardingStatusProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel_Factory;->sonarIdProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel_Factory;->registrationManagerProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel_Factory;->analyticsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/status/OkViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/status/OkViewModel_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;)Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;
    .locals 1

    .line 50
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;-><init>(Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel_Factory;->get()Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;
    .locals 4

    .line 36
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel_Factory;->onboardingStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel_Factory;->sonarIdProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel_Factory;->registrationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    iget-object v3, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel_Factory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    invoke-static {v0, v1, v2, v3}, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel_Factory;->newInstance(Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;)Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;

    move-result-object v0

    return-object v0
.end method
