.class public final Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;
.super Ljava/lang/Object;
.source "RegistrationUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final activationCodeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceOsVersionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
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

.field private final residentApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;",
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

.field private final tokenRetrieverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->tokenRetrieverProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->residentApiProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->sonarIdProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->postCodeProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->activationCodeProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p6, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->analyticsProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p7, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->deviceModelProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p8, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->deviceOsVersionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;"
        }
    .end annotation

    .line 57
    new-instance v9, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;Ljava/lang/String;Ljava/lang/String;)Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;
    .locals 10

    .line 64
    new-instance v9, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;-><init>(Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->get()Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;
    .locals 9

    .line 48
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->tokenRetrieverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->residentApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->sonarIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->postCodeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->activationCodeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->deviceModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->deviceOsVersionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase_Factory;->newInstance(Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;Luk/nhs/nhsx/sonar/android/app/registration/ResidentApi;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;Luk/nhs/nhsx/sonar/android/app/registration/ActivationCodeProvider;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;Ljava/lang/String;Ljava/lang/String;)Luk/nhs/nhsx/sonar/android/app/registration/RegistrationUseCase;

    move-result-object v0

    return-object v0
.end method
