.class public final Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OkViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "onboardingStatusProvider",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;",
        "sonarIdProvider",
        "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
        "registrationManager",
        "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;",
        "analytics",
        "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
        "(Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;)V",
        "onStart",
        "",
        "viewState",
        "Landroidx/lifecycle/LiveData;",
        "Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;",
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
.field private final analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

.field private final onboardingStatusProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

.field private final registrationManager:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

.field private final sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;


# direct methods
.method public constructor <init>(Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "onboardingStatusProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sonarIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;->onboardingStatusProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;->registrationManager:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;->analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 7

    .line 33
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;->onboardingStatusProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;->isOnboardingFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;->analytics:Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEventKt;->onboardingCompleted()Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;->trackEvent(Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;)V

    .line 35
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;->onboardingStatusProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;->setOnboardingFinished(Z)V

    .line 38
    :cond_0
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;->hasProperSonarId()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;->registrationManager:Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;->register$default(Luk/nhs/nhsx/sonar/android/app/registration/RegistrationManager;JZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final viewState()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Luk/nhs/nhsx/sonar/android/app/status/RegistrationState;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;->hasProperSonarIdLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Luk/nhs/nhsx/sonar/android/app/status/OkViewModel$viewState$1;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/status/OkViewModel$viewState$1;

    check-cast v1, Landroidx/arch/core/util/Function;

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(sona\u2026else InProgress\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
