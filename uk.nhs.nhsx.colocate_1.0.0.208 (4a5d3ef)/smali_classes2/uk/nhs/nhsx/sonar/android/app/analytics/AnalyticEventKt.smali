.class public final Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEventKt;
.super Ljava/lang/Object;
.source "AnalyticEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u0006\u0010\u0007\u001a\u00020\u0003\u001a\u0006\u0010\u0008\u001a\u00020\u0003\u001a\u0015\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000c\u001a\u0006\u0010\r\u001a\u00020\u0003\u001a\u0006\u0010\u000e\u001a\u00020\u0003\u001a\u0015\u0010\u000f\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000c\u001a\u0006\u0010\u0010\u001a\u00020\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "REGISTRATION_SUCCEEDED",
        "",
        "collectedContactEvents",
        "Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;",
        "yesterday",
        "",
        "all",
        "onboardingCompleted",
        "partialPostcodeProvided",
        "registrationActivationCallFailed",
        "statusCode",
        "",
        "(Ljava/lang/Integer;)Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;",
        "registrationFailedWaitingForActivationNotification",
        "registrationFailedWaitingForFCMToken",
        "registrationSendTokenCallFailed",
        "registrationSucceeded",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final REGISTRATION_SUCCEEDED:Ljava/lang/String; = "Registration succeeded"


# direct methods
.method public static final collectedContactEvents(JJ)Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;
    .locals 2

    .line 49
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 52
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Yesterday"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    .line 53
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "All"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 51
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "Collected contact events"

    .line 49
    invoke-direct {v0, p1, p0}, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final onboardingCompleted()Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;
    .locals 4

    .line 45
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;

    const/4 v1, 0x0

    const-string v2, "Onboarding completed"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final partialPostcodeProvided()Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;
    .locals 4

    .line 41
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;

    const/4 v1, 0x0

    const-string v2, "Partial postcode provided"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final registrationActivationCallFailed(Ljava/lang/Integer;)Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;
    .locals 4

    .line 33
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "Reason"

    const-string v3, "Activation call failed"

    .line 36
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "Status code"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 35
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "Registration failed"

    .line 33
    invoke-direct {v0, v1, p0}, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final registrationFailedWaitingForActivationNotification()Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;
    .locals 3

    .line 26
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;

    const-string v1, "Reason"

    const-string v2, "Activation notification not received"

    .line 29
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Registration failed"

    .line 26
    invoke-direct {v0, v2, v1}, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final registrationFailedWaitingForFCMToken()Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;
    .locals 3

    .line 19
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;

    const-string v1, "Reason"

    const-string v2, "No FCM token"

    .line 22
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Registration failed"

    .line 19
    invoke-direct {v0, v2, v1}, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final registrationSendTokenCallFailed(Ljava/lang/Integer;)Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;
    .locals 4

    .line 11
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "Reason"

    const-string v3, "Registration call failed"

    .line 14
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "Status code"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    .line 13
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "Registration failed"

    .line 11
    invoke-direct {v0, v1, p0}, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final registrationSucceeded()Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;
    .locals 4

    .line 9
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;

    const/4 v1, 0x0

    const-string v2, "Registration succeeded"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Luk/nhs/nhsx/sonar/android/app/analytics/AnalyticEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
