.class public final Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel_Factory;
.super Ljava/lang/Object;
.source "PostCodeViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;",
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

.field private final postCodeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel_Factory;->postCodeProvider:Ljavax/inject/Provider;

    .line 20
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel_Factory;->analyticsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel_Factory;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;)Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;
    .locals 1

    .line 35
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;

    invoke-direct {v0, p0, p1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;-><init>(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel_Factory;->get()Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;
    .locals 2

    .line 25
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel_Factory;->postCodeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel_Factory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    invoke-static {v0, v1}, Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel_Factory;->newInstance(Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeProvider;Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;)Luk/nhs/nhsx/sonar/android/app/onboarding/PostCodeViewModel;

    move-result-object v0

    return-object v0
.end method
