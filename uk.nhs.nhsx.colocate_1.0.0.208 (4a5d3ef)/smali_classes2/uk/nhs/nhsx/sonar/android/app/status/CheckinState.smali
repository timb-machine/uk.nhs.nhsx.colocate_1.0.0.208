.class public final Luk/nhs/nhsx/sonar/android/app/status/CheckinState;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/status/CheckinState;",
        "Luk/nhs/nhsx/sonar/android/app/status/UserState;",
        "until",
        "Lorg/joda/time/DateTime;",
        "symptoms",
        "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;",
        "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
        "(Lorg/joda/time/DateTime;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;)V",
        "getSymptoms",
        "()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;",
        "getUntil",
        "()Lorg/joda/time/DateTime;",
        "component1",
        "component2",
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
.field private final symptoms:Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet<",
            "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
            ">;"
        }
    .end annotation
.end field

.field private final until:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet<",
            "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
            ">;)V"
        }
    .end annotation

    const-string v0, "until"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symptoms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Luk/nhs/nhsx/sonar/android/app/status/UserState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->until:Lorg/joda/time/DateTime;

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->symptoms:Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    return-void
.end method

.method public static synthetic copy$default(Luk/nhs/nhsx/sonar/android/app/status/CheckinState;Lorg/joda/time/DateTime;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;ILjava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/status/CheckinState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->symptoms:Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    :cond_1
    invoke-virtual {p0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->copy(Lorg/joda/time/DateTime;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;)Luk/nhs/nhsx/sonar/android/app/status/CheckinState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/joda/time/DateTime;
    .locals 1

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet<",
            "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->symptoms:Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    return-object v0
.end method

.method public final copy(Lorg/joda/time/DateTime;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;)Luk/nhs/nhsx/sonar/android/app/status/CheckinState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet<",
            "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
            ">;)",
            "Luk/nhs/nhsx/sonar/android/app/status/CheckinState;"
        }
    .end annotation

    const-string v0, "until"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symptoms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;

    invoke-direct {v0, p1, p2}, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;-><init>(Lorg/joda/time/DateTime;Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;

    if-eqz v0, :cond_0

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1}, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->symptoms:Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    iget-object p1, p1, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->symptoms:Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

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

.method public final getSymptoms()Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet<",
            "Luk/nhs/nhsx/sonar/android/app/status/Symptom;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->symptoms:Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    return-object v0
.end method

.method public getUntil()Lorg/joda/time/DateTime;
    .locals 1

    .line 51
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->until:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->symptoms:Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckinState(until="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->getUntil()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", symptoms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/status/CheckinState;->symptoms:Luk/nhs/nhsx/sonar/android/app/util/NonEmptySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
