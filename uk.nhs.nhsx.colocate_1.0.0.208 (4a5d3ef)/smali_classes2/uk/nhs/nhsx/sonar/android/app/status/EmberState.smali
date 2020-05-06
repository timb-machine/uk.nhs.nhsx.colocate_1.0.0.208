.class public final Luk/nhs/nhsx/sonar/android/app/status/EmberState;
.super Luk/nhs/nhsx/sonar/android/app/status/UserState;
.source "UserState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/status/EmberState;",
        "Luk/nhs/nhsx/sonar/android/app/status/UserState;",
        "until",
        "Lorg/joda/time/DateTime;",
        "(Lorg/joda/time/DateTime;)V",
        "getUntil",
        "()Lorg/joda/time/DateTime;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final until:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "until"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/UserState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/EmberState;->until:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static synthetic copy$default(Luk/nhs/nhsx/sonar/android/app/status/EmberState;Lorg/joda/time/DateTime;ILjava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/status/EmberState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/EmberState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Luk/nhs/nhsx/sonar/android/app/status/EmberState;->copy(Lorg/joda/time/DateTime;)Luk/nhs/nhsx/sonar/android/app/status/EmberState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/joda/time/DateTime;
    .locals 1

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/EmberState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lorg/joda/time/DateTime;)Luk/nhs/nhsx/sonar/android/app/status/EmberState;
    .locals 1

    const-string v0, "until"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/EmberState;

    invoke-direct {v0, p1}, Luk/nhs/nhsx/sonar/android/app/status/EmberState;-><init>(Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/status/EmberState;

    if-eqz v0, :cond_0

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/EmberState;

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/EmberState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/EmberState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getUntil()Lorg/joda/time/DateTime;
    .locals 1

    .line 49
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/EmberState;->until:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/EmberState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmberState(until="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/EmberState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
