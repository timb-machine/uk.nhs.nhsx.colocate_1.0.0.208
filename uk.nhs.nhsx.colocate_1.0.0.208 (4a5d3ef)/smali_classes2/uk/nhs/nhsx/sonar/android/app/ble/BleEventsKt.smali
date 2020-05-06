.class public final Luk/nhs/nhsx/sonar/android/app/ble/BleEventsKt;
.super Ljava/lang/Object;
.source "BleEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "getCurrentTimeStamp",
        "",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$getCurrentTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Luk/nhs/nhsx/sonar/android/app/ble/BleEventsKt;->getCurrentTimeStamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getCurrentTimeStamp()Ljava/lang/String;
    .locals 2

    .line 75
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v0}, Lorg/joda/time/DateTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "DateTime.now(DateTimeZone.UTC)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Luk/nhs/nhsx/sonar/android/app/util/DateTimesKt;->toUtcIsoFormat(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
