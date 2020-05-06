.class public final Luk/nhs/nhsx/sonar/android/app/analytics/AppCenterAnalytics;
.super Ljava/lang/Object;
.source "AppCenterAnalytics.kt"

# interfaces
.implements Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/analytics/AppCenterAnalytics;",
        "Luk/nhs/nhsx/sonar/android/app/analytics/SonarAnalytics;",
        "()V",
        "trackEvent",
        "",
        "event",
        "Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;",
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trackEvent(Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
