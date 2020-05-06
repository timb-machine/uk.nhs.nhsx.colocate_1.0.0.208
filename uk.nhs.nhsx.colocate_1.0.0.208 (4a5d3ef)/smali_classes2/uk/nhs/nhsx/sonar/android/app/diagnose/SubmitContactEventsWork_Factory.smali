.class public final Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork_Factory;
.super Ljava/lang/Object;
.source "SubmitContactEventsWork_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;",
        ">;"
    }
.end annotation


# instance fields
.field private final coLocationApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;",
            ">;"
        }
    .end annotation
.end field

.field private final coLocationDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork_Factory;->coLocationApiProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork_Factory;->coLocationDataProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork_Factory;->sonarIdProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork_Factory;

    invoke-direct {v0, p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;
    .locals 1

    .line 43
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;

    invoke-direct {v0, p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;-><init>(Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork_Factory;->get()Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;
    .locals 3

    .line 31
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork_Factory;->coLocationApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork_Factory;->coLocationDataProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork_Factory;->sonarIdProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;

    invoke-static {v0, v1, v2}, Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork_Factory;->newInstance(Luk/nhs/nhsx/sonar/android/app/diagnose/review/CoLocationApi;Luk/nhs/nhsx/sonar/android/app/contactevents/CoLocationDataProvider;Luk/nhs/nhsx/sonar/android/app/registration/SonarIdProvider;)Luk/nhs/nhsx/sonar/android/app/diagnose/SubmitContactEventsWork;

    move-result-object v0

    return-object v0
.end method
