.class public final Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity_MembersInjector;
.super Ljava/lang/Object;
.source "EnableLocationActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity_MembersInjector;->locationHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity_MembersInjector;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V
    .locals 0

    .line 32
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;->locationHelper:Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;

    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity_MembersInjector;->injectMembers(Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;)V

    return-void
.end method

.method public injectMembers(Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;)V
    .locals 1

    .line 26
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity_MembersInjector;->locationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;

    invoke-static {p1, v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity_MembersInjector;->injectLocationHelper(Luk/nhs/nhsx/sonar/android/app/onboarding/EnableLocationActivity;Luk/nhs/nhsx/sonar/android/app/util/LocationHelper;)V

    return-void
.end method
