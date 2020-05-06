.class public abstract Luk/nhs/nhsx/sonar/android/app/status/UserState;
.super Ljava/lang/Object;
.source "UserState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0008J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0000J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0000R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/status/UserState;",
        "",
        "()V",
        "until",
        "Lorg/joda/time/DateTime;",
        "getUntil",
        "()Lorg/joda/time/DateTime;",
        "hasExpired",
        "",
        "isAtRisk",
        "isOk",
        "scheduleCheckInReminder",
        "",
        "reminders",
        "Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;",
        "shouldIsolate",
        "symptoms",
        "",
        "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
        "transitionIfExpired",
        "transitionOnContactAlert",
        "Luk/nhs/nhsx/sonar/android/app/status/DefaultState;",
        "Luk/nhs/nhsx/sonar/android/app/status/RecoveryState;",
        "Luk/nhs/nhsx/sonar/android/app/status/EmberState;",
        "Luk/nhs/nhsx/sonar/android/app/status/RedState;",
        "Luk/nhs/nhsx/sonar/android/app/status/CheckinState;",
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
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/status/UserState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getUntil()Lorg/joda/time/DateTime;
.end method

.method public final hasExpired()Z
    .locals 1

    .line 16
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->isBeforeNow()Z

    move-result v0

    return v0
.end method

.method public final isAtRisk()Z
    .locals 1

    .line 22
    instance-of v0, p0, Luk/nhs/nhsx/sonar/android/app/status/EmberState;

    return v0
.end method

.method public final isOk()Z
    .locals 1

    .line 19
    instance-of v0, p0, Luk/nhs/nhsx/sonar/android/app/status/DefaultState;

    if-nez v0, :cond_1

    instance-of v0, p0, Luk/nhs/nhsx/sonar/android/app/status/RecoveryState;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final scheduleCheckInReminder(Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;)V
    .locals 1

    const-string v0, "reminders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p0, Luk/nhs/nhsx/sonar/android/app/status/RedState;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->hasExpired()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Luk/nhs/nhsx/sonar/android/app/notifications/Reminders;->scheduleCheckInReminder(Lorg/joda/time/DateTime;)V

    :cond_0
    return-void
.end method

.method public final shouldIsolate()Z
    .locals 1

    .line 25
    instance-of v0, p0, Luk/nhs/nhsx/sonar/android/app/status/RedState;

    if-nez v0, :cond_1

    instance-of v0, p0, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final symptoms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
            ">;"
        }
    .end annotation

    .line 41
    instance-of v0, p0, Luk/nhs/nhsx/sonar/android/app/status/RedState;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/status/RedState;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/status/RedState;->getSymptoms()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p0, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;

    invoke-virtual {v0}, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->getSymptoms()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final transitionIfExpired()Luk/nhs/nhsx/sonar/android/app/status/UserState;
    .locals 3

    .line 31
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->hasExpired()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/DefaultState;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Luk/nhs/nhsx/sonar/android/app/status/DefaultState;-><init>(Lorg/joda/time/DateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/status/UserState;

    :cond_0
    return-object v1
.end method

.method public final transitionOnContactAlert()Luk/nhs/nhsx/sonar/android/app/status/UserState;
    .locals 3

    .line 28
    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/UserState;->isOk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->INSTANCE:Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;->ember$default(Luk/nhs/nhsx/sonar/android/app/status/UserStateFactory;Lorg/joda/time/LocalDate;ILjava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/status/EmberState;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luk/nhs/nhsx/sonar/android/app/status/UserState;

    :cond_0
    return-object v1
.end method
