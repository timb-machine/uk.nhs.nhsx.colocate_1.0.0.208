.class public final Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever_Factory;
.super Ljava/lang/Object;
.source "FirebaseTokenRetriever_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever_Factory;
    .locals 1

    .line 17
    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever_Factory$InstanceHolder;->access$000()Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever;
    .locals 1

    .line 21
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever;

    invoke-direct {v0}, Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever_Factory;->get()Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever;

    move-result-object v0

    return-object v0
.end method

.method public get()Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever;
    .locals 1

    .line 13
    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever_Factory;->newInstance()Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever;

    move-result-object v0

    return-object v0
.end method
