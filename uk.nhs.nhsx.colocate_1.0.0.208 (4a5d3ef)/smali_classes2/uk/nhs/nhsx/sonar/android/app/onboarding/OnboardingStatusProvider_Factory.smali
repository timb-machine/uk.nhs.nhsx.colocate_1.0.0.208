.class public final Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider_Factory;
.super Ljava/lang/Object;
.source "OnboardingStatusProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider_Factory;"
        }
    .end annotation

    .line 25
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider_Factory;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;
    .locals 1

    .line 29
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    invoke-direct {v0, p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider_Factory;->get()Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;
    .locals 1

    .line 21
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider_Factory;->newInstance(Landroid/content/Context;)Luk/nhs/nhsx/sonar/android/app/onboarding/OnboardingStatusProvider;

    move-result-object v0

    return-object v0
.end method
