.class public final Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;
.super Ljava/lang/Object;
.source "BluetoothIdentifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothIdentifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothIdentifier.kt\nuk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier\n*L\n1#1,83:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0015\u001a\u00020\u0003J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\tH\u0016J\u0010\u0010\u001a\u001a\n \u001b*\u0004\u0018\u00010\u00030\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;",
        "",
        "countryCode",
        "",
        "cryptogram",
        "Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;",
        "txPower",
        "",
        "transmissionTime",
        "",
        "hmacSignature",
        "([BLuk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;BI[B)V",
        "getCountryCode",
        "()[B",
        "getCryptogram",
        "()Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;",
        "getHmacSignature",
        "getTransmissionTime",
        "()I",
        "getTxPower",
        "()B",
        "asBytes",
        "equals",
        "",
        "other",
        "hashCode",
        "transmissionTimeBytes",
        "kotlin.jvm.PlatformType",
        "Companion",
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
.field public static final Companion:Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier$Companion;

.field public static final SIZE:I = 0x81

.field private static final countryCodeSize:I = 0x2

.field private static final signatureSize:I = 0x10

.field private static final transmissionTimeSize:I = 0x4

.field private static final txPowerSize:I = 0x1


# instance fields
.field private final countryCode:[B

.field private final cryptogram:Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

.field private final hmacSignature:[B

.field private final transmissionTime:I

.field private final txPower:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->Companion:Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier$Companion;

    return-void
.end method

.method public constructor <init>([BLuk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;BI[B)V
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptogram"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hmacSignature"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->countryCode:[B

    iput-object p2, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->cryptogram:Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

    iput-byte p3, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->txPower:B

    iput p4, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->transmissionTime:I

    iput-object p5, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->hmacSignature:[B

    .line 18
    array-length p1, p1

    const/16 p2, 0x20

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 22
    array-length p1, p5

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Signature must be 16 bytes. Was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->hmacSignature:[B

    array-length p4, p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Country code must be two bytes of ISO 3166-1. Was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->countryCode:[B

    array-length p4, p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final transmissionTimeBytes()[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 55
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    iget v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->transmissionTime:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final asBytes()[B
    .locals 3

    .line 53
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->countryCode:[B

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->cryptogram:Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

    invoke-virtual {v1}, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->asBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    iget-byte v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->txPower:B

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([BB)[B

    move-result-object v0

    invoke-direct {p0}, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->transmissionTimeBytes()[B

    move-result-object v1

    const-string v2, "transmissionTimeBytes()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->hmacSignature:[B

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 60
    move-object v0, p0

    check-cast v0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_8

    .line 63
    check-cast p1, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;

    .line 65
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->countryCode:[B

    iget-object v3, p1, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->countryCode:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 66
    :cond_3
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->cryptogram:Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

    iget-object v3, p1, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->cryptogram:Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 67
    :cond_4
    iget-byte v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->txPower:B

    iget-byte v3, p1, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->txPower:B

    if-eq v0, v3, :cond_5

    return v2

    .line 68
    :cond_5
    iget v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->transmissionTime:I

    iget v3, p1, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->transmissionTime:I

    if-eq v0, v3, :cond_6

    return v2

    .line 69
    :cond_6
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->hmacSignature:[B

    iget-object p1, p1, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->hmacSignature:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v1

    .line 63
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type uk.nhs.nhsx.sonar.android.app.crypto.BluetoothIdentifier"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCountryCode()[B
    .locals 1

    .line 11
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->countryCode:[B

    return-object v0
.end method

.method public final getCryptogram()Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;
    .locals 1

    .line 12
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->cryptogram:Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

    return-object v0
.end method

.method public final getHmacSignature()[B
    .locals 1

    .line 15
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->hmacSignature:[B

    return-object v0
.end method

.method public final getTransmissionTime()I
    .locals 1

    .line 14
    iget v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->transmissionTime:I

    return v0
.end method

.method public final getTxPower()B
    .locals 1

    .line 13
    iget-byte v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->txPower:B

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 75
    iget-object v0, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->countryCode:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->cryptogram:Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;

    invoke-virtual {v1}, Luk/nhs/nhsx/sonar/android/app/crypto/Cryptogram;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-byte v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->txPower:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->transmissionTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v1, p0, Luk/nhs/nhsx/sonar/android/app/crypto/BluetoothIdentifier;->hmacSignature:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
