.class public final Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier$Companion;
.super Ljava/lang/Object;
.source "BluetoothIdentifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier$Companion;",
        "",
        "()V",
        "SIZE",
        "",
        "countryCodeSize",
        "signatureSize",
        "transmissionTimeSize",
        "txPowerSize",
        "fromBytes",
        "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;",
        "bytes",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBytes([B)Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;
    .locals 10

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v0, p1

    const/16 v1, 0x81

    if-ne v0, v1, :cond_0

    const/16 v0, 0x6d

    const/16 v2, 0x71

    .line 35
    new-instance v9, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 36
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v5

    .line 37
    sget-object v3, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->Companion:Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram$Companion;

    const/16 v6, 0x6c

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram$Companion;->fromBytes([B)Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

    move-result-object v7

    .line 38
    aget-byte v6, p1, v6

    .line 39
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v3, "ByteBuffer.wrap(bytes.sl\u2026t until signatureOffset))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 40
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    move-result-object v8

    move-object v3, v9

    move-object v4, v5

    move-object v5, v7

    move v7, v0

    .line 35
    invoke-direct/range {v3 .. v8}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;-><init>([BLuk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;BI[B)V

    return-object v9

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Identifier must be exactly 129 bytes, was given "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
