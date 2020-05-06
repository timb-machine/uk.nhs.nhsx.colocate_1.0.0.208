.class public final Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;
.super Ljava/lang/Object;
.source "UserStateFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001#B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ&\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0012\u001a\u00020\u00132\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J(\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u001e\u001a\u00020\u001f*\u00020\u000e2\u0006\u0010 \u001a\u00020\u0004H\u0002J\u000c\u0010!\u001a\u00020\u0019*\u00020\u000eH\u0002J\u000c\u0010\"\u001a\u00020\u0019*\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;",
        "",
        "()V",
        "NO_DAYS_IN_EMBER",
        "",
        "NO_DAYS_IN_RED",
        "SEVEN_AM",
        "",
        "checkin",
        "Luk/nhs/nhsx/sonar/android/app/status/CheckinState;",
        "symptoms",
        "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;",
        "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
        "today",
        "Lorg/joda/time/LocalDate;",
        "decide",
        "Luk/nhs/nhsx/sonar/android/app/status/UserState;",
        "symptomsDate",
        "doesNotHaveTemperature",
        "",
        "",
        "ember",
        "Luk/nhs/nhsx/sonar/android/app/status/EmberState;",
        "isMoreThanSevenDays",
        "latest",
        "Lorg/joda/time/DateTime;",
        "a",
        "b",
        "red",
        "Luk/nhs/nhsx/sonar/android/app/status/RedState;",
        "after",
        "Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;",
        "count",
        "atSevenAm",
        "toUtc",
        "After",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;

.field private static final NO_DAYS_IN_EMBER:I = 0xe

.field private static final NO_DAYS_IN_RED:I = 0x7

.field private static final SEVEN_AM:Ljava/lang/String; = "7:00:00"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;

    invoke-direct {v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;-><init>()V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$atSevenAm(Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;Lorg/joda/time/LocalDate;)Lorg/joda/time/DateTime;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->atSevenAm(Lorg/joda/time/LocalDate;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method private final after(Lorg/joda/time/LocalDate;I)Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;
    .locals 1

    .line 64
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;

    invoke-direct {v0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;-><init>(Lorg/joda/time/LocalDate;I)V

    return-object v0
.end method

.method private final atSevenAm(Lorg/joda/time/LocalDate;)Lorg/joda/time/DateTime;
    .locals 1

    const-string v0, "7:00:00"

    .line 61
    invoke-static {v0}, Lorg/joda/time/LocalTime;->parse(Ljava/lang/String;)Lorg/joda/time/LocalTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->toDateTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "toDateTime(LocalTime.parse(SEVEN_AM))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic checkin$default(Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;Lorg/joda/time/LocalDate;ILjava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/status/CheckinState;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 29
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p2

    const-string p3, "LocalDate.now()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->checkin(Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;Lorg/joda/time/LocalDate;)Luk/nhs/nhsx/sonar/android/app/status/CheckinState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decide$default(Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;Lorg/joda/time/LocalDate;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;Lorg/joda/time/LocalDate;ILjava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/status/UserState;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 21
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p3

    const-string p4, "LocalDate.now()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->decide(Lorg/joda/time/LocalDate;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;Lorg/joda/time/LocalDate;)Luk/nhs/nhsx/sonar/android/app/status/UserState;

    move-result-object p0

    return-object p0
.end method

.method private final doesNotHaveTemperature(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
            ">;)Z"
        }
    .end annotation

    .line 58
    sget-object v0, Luk/nhs/nhsx/sonar/android/app/status/Symptom;->TEMPERATURE:Luk/nhs/nhsx/sonar/android/app/status/Symptom;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic ember$default(Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;Lorg/joda/time/LocalDate;ILjava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/status/EmberState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 32
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p1

    const-string p2, "LocalDate.now()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->ember(Lorg/joda/time/LocalDate;)Luk/nhs/nhsx/sonar/android/app/status/EmberState;

    move-result-object p0

    return-object p0
.end method

.method private final isMoreThanSevenDays(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->atSevenAm(Lorg/joda/time/LocalDate;)Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v0, 0x7

    .line 53
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 54
    invoke-direct {p0, p2}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->atSevenAm(Lorg/joda/time/LocalDate;)Lorg/joda/time/DateTime;

    move-result-object p2

    check-cast p2, Lorg/joda/time/ReadableInstant;

    invoke-virtual {p1, p2}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final latest(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 1

    .line 48
    move-object v0, p2

    check-cast v0, Lorg/joda/time/ReadableInstant;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private final red(Lorg/joda/time/LocalDate;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;Lorg/joda/time/LocalDate;)Luk/nhs/nhsx/sonar/android/app/status/RedState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDate;",
            "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet<",
            "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
            ">;",
            "Lorg/joda/time/LocalDate;",
            ")",
            "Luk/nhs/nhsx/sonar/android/app/status/RedState;"
        }
    .end annotation

    const/4 v0, 0x7

    .line 40
    invoke-direct {p0, p1, v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->after(Lorg/joda/time/LocalDate;I)Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;

    move-result-object p1

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;->days()Lorg/joda/time/DateTime;

    move-result-object p1

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p3, v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->after(Lorg/joda/time/LocalDate;I)Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;

    move-result-object p3

    invoke-virtual {p3}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;->day()Lorg/joda/time/DateTime;

    move-result-object p3

    .line 42
    invoke-direct {p0, p1, p3}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->latest(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 44
    new-instance p3, Luk/nhs/nhsx/sonar/android/app/status/RedState;

    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->toUtc(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Luk/nhs/nhsx/sonar/android/app/status/RedState;-><init>(Lorg/joda/time/DateTime;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;)V

    return-object p3
.end method

.method static synthetic red$default(Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;Lorg/joda/time/LocalDate;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;Lorg/joda/time/LocalDate;ILjava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/status/RedState;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 38
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p3

    const-string p4, "LocalDate.now()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->red(Lorg/joda/time/LocalDate;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;Lorg/joda/time/LocalDate;)Luk/nhs/nhsx/sonar/android/app/status/RedState;

    move-result-object p0

    return-object p0
.end method

.method private final toUtc(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 1

    .line 67
    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "toDateTime(UTC)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final checkin(Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;Lorg/joda/time/LocalDate;)Luk/nhs/nhsx/sonar/android/app/status/CheckinState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet<",
            "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
            ">;",
            "Lorg/joda/time/LocalDate;",
            ")",
            "Luk/nhs/nhsx/sonar/android/app/status/CheckinState;"
        }
    .end annotation

    const-string v0, "symptoms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->after(Lorg/joda/time/LocalDate;I)Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;

    move-result-object p2

    invoke-virtual {p2}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;->day()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-direct {p0, p2}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->toUtc(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;-><init>(Lorg/joda/time/DateTime;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;)V

    return-object v0
.end method

.method public final decide(Lorg/joda/time/LocalDate;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;Lorg/joda/time/LocalDate;)Luk/nhs/nhsx/sonar/android/app/status/UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/LocalDate;",
            "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet<",
            "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
            ">;",
            "Lorg/joda/time/LocalDate;",
            ")",
            "Luk/nhs/nhsx/sonar/android/app/status/UserState;"
        }
    .end annotation

    const-string v0, "symptomsDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symptoms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "today"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p2

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->doesNotHaveTemperature(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->isMoreThanSevenDays(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance p1, Luk/nhs/nhsx/sonar/android/app/status/RecoveryState;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Luk/nhs/nhsx/sonar/android/app/status/RecoveryState;-><init>(Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/UserState;

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->red(Lorg/joda/time/LocalDate;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;Lorg/joda/time/LocalDate;)Luk/nhs/nhsx/sonar/android/app/status/RedState;

    move-result-object p1

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/UserState;

    :goto_0
    return-object p1
.end method

.method public final ember(Lorg/joda/time/LocalDate;)Luk/nhs/nhsx/sonar/android/app/status/EmberState;
    .locals 2

    const-string v0, "today"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/EmberState;

    const/16 v1, 0xd

    invoke-direct {p0, p1, v1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->after(Lorg/joda/time/LocalDate;I)Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;

    move-result-object p1

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory$After;->days()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->toUtc(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-direct {v0, p1}, Luk/nhs/nhsx/sonar/android/app/status/EmberState;-><init>(Lorg/joda/time/DateTime;)V

    return-object v0
.end method
