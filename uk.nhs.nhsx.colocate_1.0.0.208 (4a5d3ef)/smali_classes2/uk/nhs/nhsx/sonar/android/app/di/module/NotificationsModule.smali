.class public final Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;
.super Ljava/lang/Object;
.source "NotificationsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/di/module/NotificationsModule;",
        "",
        "()V",
        "provideTokenRetriever",
        "Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;",
        "implementation",
        "Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideTokenRetriever(Luk/nhs/nhsx/sonar/android/app/registration/FirebaseTokenRetriever;)Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "implementation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/registration/TokenRetriever;

    return-object p1
.end method
