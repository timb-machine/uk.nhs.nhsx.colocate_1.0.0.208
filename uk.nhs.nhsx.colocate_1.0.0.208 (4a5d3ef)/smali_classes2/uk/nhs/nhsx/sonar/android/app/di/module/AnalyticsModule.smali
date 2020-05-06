.class public final Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;
.super Ljava/lang/Object;
.source "AnalyticsModule.kt"


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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/di/module/AnalyticsModule;",
        "",
        "()V",
        "provideAnalytics",
        "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAnalytics()Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 11
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/analytics/AppCenterAnalytics;

    invoke-direct {v0}, Luk/nhs/nhsx/sonar/android/app/analytics/AppCenterAnalytics;-><init>()V

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;

    return-object v0
.end method
