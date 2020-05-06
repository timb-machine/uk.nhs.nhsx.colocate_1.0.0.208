.class final Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;
.super Ljava/lang/Object;
.source "Scan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/nhs/nhsx/sonar/android/app/ble/Scan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Event"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;",
        "",
        "identifier",
        "",
        "rssi",
        "",
        "txPower",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "timestamp",
        "Lorg/joda/time/DateTime;",
        "([BIILkotlinx/coroutines/CoroutineScope;Lorg/joda/time/DateTime;)V",
        "getIdentifier",
        "()[B",
        "getRssi",
        "()I",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getTimestamp",
        "()Lorg/joda/time/DateTime;",
        "getTxPower",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final identifier:[B

.field private final rssi:I

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final timestamp:Lorg/joda/time/DateTime;

.field private final txPower:I


# direct methods
.method public constructor <init>([BIILkotlinx/coroutines/CoroutineScope;Lorg/joda/time/DateTime;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->identifier:[B

    iput p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->rssi:I

    iput p3, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->txPower:I

    iput-object p4, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->timestamp:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static synthetic copy$default(Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;[BIILkotlinx/coroutines/CoroutineScope;Lorg/joda/time/DateTime;ILjava/lang/Object;)Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->identifier:[B

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->rssi:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->txPower:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->scope:Lkotlinx/coroutines/CoroutineScope;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->timestamp:Lorg/joda/time/DateTime;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->copy([BIILkotlinx/coroutines/CoroutineScope;Lorg/joda/time/DateTime;)Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->identifier:[B

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->rssi:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->txPower:I

    return v0
.end method

.method public final component4()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final component5()Lorg/joda/time/DateTime;
    .locals 1

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->timestamp:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final copy([BIILkotlinx/coroutines/CoroutineScope;Lorg/joda/time/DateTime;)Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;
    .locals 7

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;-><init>([BIILkotlinx/coroutines/CoroutineScope;Lorg/joda/time/DateTime;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;

    if-eqz v0, :cond_0

    check-cast p1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->identifier:[B

    iget-object v1, p1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->identifier:[B

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->rssi:I

    iget v1, p1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->rssi:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->txPower:I

    iget v1, p1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->txPower:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->timestamp:Lorg/joda/time/DateTime;

    iget-object p1, p1, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->timestamp:Lorg/joda/time/DateTime;

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

.method public final getIdentifier()[B
    .locals 1

    .line 237
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->identifier:[B

    return-object v0
.end method

.method public final getRssi()I
    .locals 1

    .line 238
    iget v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->rssi:I

    return v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 240
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getTimestamp()Lorg/joda/time/DateTime;
    .locals 1

    .line 241
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->timestamp:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getTxPower()I
    .locals 1

    .line 239
    iget v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->txPower:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->identifier:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->rssi:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->txPower:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->timestamp:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->identifier:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", txPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->txPower:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/ble/Scan$Event;->timestamp:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
