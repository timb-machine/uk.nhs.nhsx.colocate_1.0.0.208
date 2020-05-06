.class public final Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity_MembersInjector;
.super Ljava/lang/Object;
.source "PostCodeActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity_MembersInjector;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectViewModelFactory(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;",
            "Luk/nhs/nhsx/sonar/android/app/ViewModelFactory<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;->viewModelFactory:Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity_MembersInjector;->injectMembers(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;)V

    return-void
.end method

.method public injectMembers(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;)V
    .locals 1

    .line 27
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity_MembersInjector;->injectViewModelFactory(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeActivity;Luk/nhs/nhsx/sonar/android/app/ViewModelFactory;)V

    return-void
.end method
