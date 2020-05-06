.class public final Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;
.super Ljava/lang/Object;
.source "OkActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Luk/nhs/nhsx/sonar/android/app/status/OkActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final locationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final postCodeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final referenceCodeWorkLauncherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;",
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
            "Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->locationHelperProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->sonarIdProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->postCodeProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p6, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->referenceCodeWorkLauncherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Luk/nhs/nhsx/sonar/android/app/status/OkActivity;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v7, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectPostCodeProvider(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;)V
    .locals 0

    .line 81
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity;->postCodeProvider:Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;

    return-void
.end method

.method public static injectReferenceCodeWorkLauncher(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;)V
    .locals 0

    .line 87
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity;->referenceCodeWorkLauncher:Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;

    return-void
.end method

.method public static injectSonarIdProvider(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V
    .locals 0

    .line 75
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity;->sonarIdProvider:Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    return-void
.end method

.method public static injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 0

    .line 64
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-void
.end method

.method public static injectViewModelFactory(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/status/OkActivity;",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/status/OkViewModel;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity;->viewModelFactory:Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/OkActivity;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->injectMembers(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;)V

    return-void
.end method

.method public injectMembers(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;)V
    .locals 1

    .line 53
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->locationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/BaseActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    .line 54
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    .line 55
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->injectViewModelFactory(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V

    .line 56
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->sonarIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->injectSonarIdProvider(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V

    .line 57
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->postCodeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->injectPostCodeProvider(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;)V

    .line 58
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->referenceCodeWorkLauncherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/OkActivity_MembersInjector;->injectReferenceCodeWorkLauncher(Luk/nhs/nhsx/sonar/android/app/status/OkActivity;Luk/nhs/nhsx/sonar/android/app/referencecode/ReferenceCodeWorkLauncher;)V

    return-void
.end method
