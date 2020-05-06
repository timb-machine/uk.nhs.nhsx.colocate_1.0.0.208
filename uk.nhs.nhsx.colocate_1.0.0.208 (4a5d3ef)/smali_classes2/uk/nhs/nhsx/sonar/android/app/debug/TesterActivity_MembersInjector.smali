.class public final Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;
.super Ljava/lang/Object;
.source "TesterActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;",
            ">;>;"
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
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;->sonarIdProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;->onboardingStatusProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

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
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectOnboardingStatusProvider(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;)V
    .locals 0

    .line 65
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->onboardingStatusProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    return-void
.end method

.method public static injectSonarIdProvider(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V
    .locals 0

    .line 59
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    return-void
.end method

.method public static injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 0

    .line 53
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-void
.end method

.method public static injectViewModelFactory(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/debug/TestViewModel;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;->viewModelFactory:Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;->injectMembers(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;)V

    return-void
.end method

.method public injectMembers(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;)V
    .locals 1

    .line 44
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    .line 45
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;->sonarIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;->injectSonarIdProvider(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V

    .line 46
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;->onboardingStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;->injectOnboardingStatusProvider(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;)V

    .line 47
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity_MembersInjector;->injectViewModelFactory(Luk/nhs/nhsx/sonar/android/app/debug/TesterActivity;Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V

    return-void
.end method
