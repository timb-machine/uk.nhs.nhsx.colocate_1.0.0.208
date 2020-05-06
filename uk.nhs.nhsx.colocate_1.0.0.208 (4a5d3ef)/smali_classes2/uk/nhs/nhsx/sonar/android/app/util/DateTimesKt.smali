.class public final Luk/nhs/nhsx/sonar/android/app/util/DateTimesKt;
.super Ljava/lang/Object;
.source "DateTimes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0007\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "DATE_TIME_FORMAT",
        "",
        "SPINNER_DATE_TIME_FORMAT",
        "STATE_UI_DATE",
        "toUiFormat",
        "Lorg/joda/time/DateTime;",
        "toUiSpinnerFormat",
        "Lorg/joda/time/LocalDate;",
        "toUtcIsoFormat",
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
.field private static final DATE_TIME_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

.field private static final SPINNER_DATE_TIME_FORMAT:Ljava/lang/String; = "EEEE, MMMM dd"

.field private static final STATE_UI_DATE:Ljava/lang/String; = "dd MMMM"


# direct methods
.method public static final toUiFormat(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$toUiFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dd MMMM"

    .line 16
    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(STATE_UI_DATE)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toUiSpinnerFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$toUiSpinnerFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EEEE, MMMM dd"

    .line 18
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(SPINNER_DATE_TIME_FORMAT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toUtcIsoFormat(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$toUtcIsoFormat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 14
    invoke-virtual {p0, v0}, Lorg/joda/time/DateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(DATE_TIME_FORMAT)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
