.class public final Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity_MembersInjector;
.super Ljava/lang/Object;
.source "DiagnoseCoughActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final locationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity_MembersInjector;->locationHelperProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
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
            "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectFactory(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughViewModel;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->factory:Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    return-void
.end method

.method public static injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V
    .locals 0

    .line 47
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;->userStateStorage:Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity_MembersInjector;->injectMembers(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)V

    return-void
.end method

.method public injectMembers(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;)V
    .locals 1

    .line 39
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity_MembersInjector;->locationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/BaseActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/BaseActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    .line 40
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity_MembersInjector;->userStateStorageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity_MembersInjector;->injectUserStateStorage(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;Luk/nhs/nhsx/sonar/android/app/status/UserStateStorage;)V

    .line 41
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity_MembersInjector;->injectFactory(Luk/nhs/nhsx/sonar/android/app/diagnose/DiagnoseCoughActivity;Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V

    return-void
.end method
